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
  %.sroa.05555 = alloca <8 x float>, align 32
  %.sroa.45556 = alloca <8 x float>, align 32
  %.sroa.05551 = alloca <8 x float>, align 32
  %.sroa.45552 = alloca <8 x float>, align 32
  %.sroa.05547 = alloca <8 x float>, align 32
  %.sroa.45548 = alloca <8 x float>, align 32
  %.sroa.05540 = alloca <8 x float>, align 32
  %.sroa.45541 = alloca <8 x float>, align 32
  %.sroa.05536 = alloca <8 x float>, align 32
  %.sroa.45537 = alloca <8 x float>, align 32
  %.sroa.05532 = alloca <8 x float>, align 32
  %.sroa.45533 = alloca <8 x float>, align 32
  %.sroa.05525 = alloca <8 x float>, align 32
  %.sroa.45526 = alloca <8 x float>, align 32
  %.sroa.05521 = alloca <8 x float>, align 32
  %.sroa.45522 = alloca <8 x float>, align 32
  %.sroa.05517 = alloca <8 x float>, align 32
  %.sroa.45518 = alloca <8 x float>, align 32
  %.sroa.05510 = alloca <8 x float>, align 32
  %.sroa.45511 = alloca <8 x float>, align 32
  %.sroa.05506 = alloca <8 x float>, align 32
  %.sroa.45507 = alloca <8 x float>, align 32
  %.sroa.05502 = alloca <8 x float>, align 32
  %.sroa.45503 = alloca <8 x float>, align 32
  %.sroa.05495 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05488 = alloca <8 x float>, align 32
  %.sroa.45489 = alloca <8 x float>, align 32
  %.sroa.05484 = alloca <8 x float>, align 32
  %.sroa.45485 = alloca <8 x float>, align 32
  %.sroa.05481 = alloca <8 x float>, align 32
  %.sroa.45482 = alloca <8 x float>, align 32
  %.sroa.05477 = alloca <8 x float>, align 32
  %.sroa.45478 = alloca <8 x float>, align 32
  %.sroa.05472 = alloca <8 x float>, align 32
  %.sroa.45473 = alloca <8 x float>, align 32
  %.sroa.05468 = alloca <8 x float>, align 32
  %.sroa.45469 = alloca <8 x float>, align 32
  %.sroa.05465 = alloca <8 x float>, align 32
  %.sroa.45466 = alloca <8 x float>, align 32
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
  %.sroa.03626.0..sroa.03626.0..sroa.03626.0..sroa.03626.0.copyload484252255569 = load <8 x i32>, ptr %.sroa.03626, align 32
  %.sroa.43627.0..sroa.43627.0..sroa.43627.0..sroa.43627.0.copyload484352265570 = load <8 x i32>, ptr %.sroa.43627, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03626)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43627)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05496.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %.sroa.02148.05111 = phi ptr [ %78, %.lr.ph5112 ], [ %2264, %.loopexit ]
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
  %invariant.gep5312 = getelementptr i32, ptr %181, i64 %164
  br label %185

185:                                              ; preds = %.loopexit4859, %185
  %indvars.iv5134 = phi i64 [ 0, %.loopexit4859 ], [ %indvars.iv.next5135, %185 ]
  %gep5313 = getelementptr i32, ptr %invariant.gep5312, i64 %indvars.iv5134
  %186 = load i32, ptr %gep5313, align 4, !tbaa !80
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05495)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %261 = load i32, ptr %1, align 8, !tbaa !92
  %262 = shl i32 %261, 1
  %invariant.gep5314 = getelementptr i32, ptr %16, i64 %247
  br label %265

.preheader4856:                                   ; preds = %265
  %263 = sext i32 %155 to i64
  %264 = getelementptr inbounds float, ptr %12, i64 %263
  br label %275

265:                                              ; preds = %.loopexit4857._crit_edge, %265
  %indvars.iv5138 = phi i64 [ 0, %.loopexit4857._crit_edge ], [ %indvars.iv.next5139, %265 ]
  %gep5315 = getelementptr i32, ptr %invariant.gep5314, i64 %indvars.iv5138
  %266 = load i32, ptr %gep5315, align 4, !tbaa !80
  %267 = mul i32 %262, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %14, i64 %268
  %270 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5138
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
  %.sroa.05495.0..sroa.05495.0..sroa.01.0.copyload.i819 = load <8 x float>, ptr %.sroa.05495, align 32
  %wide.trip.count5206 = sext i32 %110 to i64
  br label %282

275:                                              ; preds = %.preheader4856, %275
  %276 = phi i1 [ true, %.preheader4856 ], [ false, %275 ]
  %indvars.iv5142.sroa.phi = phi ptr [ %.sroa.05495, %.preheader4856 ], [ %.sroa.9, %275 ]
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
  %292 = and <8 x i32> %.sroa.05496.0.copyload, %291
  %.not5579 = icmp eq <8 x i32> %292, zeroinitializer
  %293 = and <8 x i32> %.sroa.6.0.copyload, %291
  %.not5578 = icmp eq <8 x i32> %293, zeroinitializer
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
  %324 = select <8 x i1> %319, <8 x i32> %.sroa.03626.0..sroa.03626.0..sroa.03626.0..sroa.03626.0.copyload484252255569, <8 x i32> zeroinitializer
  %325 = select <8 x i1> %321, <8 x i32> %.sroa.43627.0..sroa.43627.0..sroa.43627.0..sroa.43627.0.copyload484352265570, <8 x i32> zeroinitializer
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05510)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45511)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05506)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45507)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05502)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45503)
  br label %352

352:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %352
  %353 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %352 ]
  %indvars.iv5200.sroa.phi = phi ptr [ %.sroa.05502, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45503, %352 ]
  %indvars.iv5200.sroa.phi5504 = phi ptr [ %.sroa.05506, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45507, %352 ]
  %indvars.iv5200.sroa.phi5508 = phi ptr [ %.sroa.05510, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45511, %352 ]
  %indvars.iv5200.sroa.phi5512.sroa.speculated = phi <8 x i32> [ %350, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %351, %352 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5512.sroa.speculated, i64 0
  %354 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %355 = getelementptr inbounds float, ptr %35, i64 %354
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5512.sroa.speculated, i64 1
  %357 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %358 = getelementptr inbounds float, ptr %35, i64 %357
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5512.sroa.speculated, i64 2
  %360 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %361 = getelementptr inbounds float, ptr %35, i64 %360
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5512.sroa.speculated, i64 3
  %363 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %364 = getelementptr inbounds float, ptr %35, i64 %363
  %365 = load <2 x float>, ptr %364, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5512.sroa.speculated, i64 4
  %366 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %367 = getelementptr inbounds float, ptr %35, i64 %366
  %368 = load <2 x float>, ptr %367, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5512.sroa.speculated, i64 5
  %369 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %370 = getelementptr inbounds float, ptr %35, i64 %369
  %371 = load <2 x float>, ptr %370, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5512.sroa.speculated, i64 6
  %372 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %373 = getelementptr inbounds float, ptr %35, i64 %372
  %374 = load <2 x float>, ptr %373, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5512.sroa.speculated, i64 7
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
  store <8 x float> %384, ptr %indvars.iv5200.sroa.phi5508, align 32, !tbaa !18
  %385 = shufflevector <8 x float> %382, <8 x float> %383, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %385, ptr %indvars.iv5200.sroa.phi5504, align 32, !tbaa !18
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
  %.sroa.05506.0..sroa.05506.0..sroa.01.0.copyload.i757 = load <8 x float>, ptr %.sroa.05506, align 32, !tbaa !18, !noalias !129
  %.sroa.05510.0..sroa.05510.0..sroa.0.0.copyload.i758 = load <8 x float>, ptr %.sroa.05510, align 32, !tbaa !18, !noalias !129
  %409 = fsub <8 x float> %.sroa.05506.0..sroa.05506.0..sroa.01.0.copyload.i757, %.sroa.05510.0..sroa.05510.0..sroa.0.0.copyload.i758
  %.sroa.45507.0..sroa.45507.32..sroa.01.0.copyload.i759 = load <8 x float>, ptr %.sroa.45507, align 32, !tbaa !18, !noalias !129
  %.sroa.45511.0..sroa.45511.32..sroa.0.0.copyload.i760 = load <8 x float>, ptr %.sroa.45511, align 32, !tbaa !18, !noalias !129
  %410 = fsub <8 x float> %.sroa.45507.0..sroa.45507.32..sroa.01.0.copyload.i759, %.sroa.45511.0..sroa.45511.32..sroa.0.0.copyload.i760
  %.sroa.05502.0..sroa.05502.0..sroa.0.0.copyload.i775 = load <8 x float>, ptr %.sroa.05502, align 32, !tbaa !18, !noalias !132
  %.sroa.45503.0..sroa.45503.32..sroa.0.0.copyload.i780 = load <8 x float>, ptr %.sroa.45503, align 32, !tbaa !18, !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05502)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45503)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05506)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45507)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05510)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45511)
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
  %461 = select <8 x i1> %.not5579, <8 x i32> zeroinitializer, <8 x i32> %342
  %462 = bitcast <8 x i32> %461 to <8 x float>
  %463 = select <8 x i1> %.not5578, <8 x i32> zeroinitializer, <8 x i32> %344
  %464 = bitcast <8 x i32> %463 to <8 x float>
  %465 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %348, i32 3)
  %466 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %349, i32 3)
  %467 = fsub <8 x float> %348, %465
  %468 = fsub <8 x float> %349, %466
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %409, <8 x float> %.sroa.05510.0..sroa.05510.0..sroa.0.0.copyload.i758)
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %410, <8 x float> %.sroa.45511.0..sroa.45511.32..sroa.0.0.copyload.i760)
  %471 = fmul <8 x float> %33, %467
  %472 = fadd <8 x float> %.sroa.05510.0..sroa.05510.0..sroa.0.0.copyload.i758, %469
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %472, <8 x float> %.sroa.05502.0..sroa.05502.0..sroa.0.0.copyload.i775)
  %474 = fmul <8 x float> %33, %468
  %475 = fadd <8 x float> %.sroa.45511.0..sroa.45511.32..sroa.0.0.copyload.i760, %470
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %475, <8 x float> %.sroa.45503.0..sroa.45503.32..sroa.0.0.copyload.i780)
  %477 = select <8 x i1> %.not5579, <8 x i32> zeroinitializer, <8 x i32> %44
  %478 = bitcast <8 x i32> %477 to <8 x float>
  %479 = fadd <8 x float> %473, %478
  %480 = select <8 x i1> %.not5578, <8 x i32> zeroinitializer, <8 x i32> %44
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
  %503 = select <8 x i1> %.not5579, <8 x float> zeroinitializer, <8 x float> %502
  %504 = fmul <8 x float> %503, %503
  %505 = fmul <8 x float> %499, %503
  %506 = fmul <8 x float> %504, %500
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %47, <8 x float> %505)
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %50, <8 x float> %506)
  %509 = fmul <8 x float> %507, splat (float 0xBFC5555560000000)
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %509)
  %511 = select <8 x i1> %.not5579, <8 x float> zeroinitializer, <8 x float> %510
  %512 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %513 = fmul <8 x float> %.sroa.05495.0..sroa.05495.0..sroa.01.0.copyload.i819, %512
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
  %536 = select <8 x i1> %.not5579, <8 x i32> zeroinitializer, <8 x i32> %65
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
  %.sroa.05495.0..sroa.05495.0..sroa.01.0.copyload.i1003 = load <8 x float>, ptr %.sroa.05495, align 32, !tbaa !18
  %632 = sext i32 %.0563.lcssa to i64
  %wide.trip.count5217 = sext i32 %110 to i64
  br label %.critedge5382

.critedge5382:                                    ; preds = %.lr.ph5095, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05525)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45526)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05521)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45522)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05517)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45518)
  br label %684

684:                                              ; preds = %.critedge5382, %684
  %685 = phi i1 [ true, %.critedge5382 ], [ false, %684 ]
  %indvars.iv5211.sroa.phi = phi ptr [ %.sroa.05517, %.critedge5382 ], [ %.sroa.45518, %684 ]
  %indvars.iv5211.sroa.phi5519 = phi ptr [ %.sroa.05521, %.critedge5382 ], [ %.sroa.45522, %684 ]
  %indvars.iv5211.sroa.phi5523 = phi ptr [ %.sroa.05525, %.critedge5382 ], [ %.sroa.45526, %684 ]
  %indvars.iv5211.sroa.phi5527.sroa.speculated = phi <8 x i32> [ %682, %.critedge5382 ], [ %683, %684 ]
  %.sroa.0.0.vec.extract.i926 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5527.sroa.speculated, i64 0
  %686 = sext i32 %.sroa.0.0.vec.extract.i926 to i64
  %687 = getelementptr inbounds float, ptr %35, i64 %686
  %688 = load <2 x float>, ptr %687, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i927 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5527.sroa.speculated, i64 1
  %689 = sext i32 %.sroa.0.4.vec.extract.i927 to i64
  %690 = getelementptr inbounds float, ptr %35, i64 %689
  %691 = load <2 x float>, ptr %690, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i928 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5527.sroa.speculated, i64 2
  %692 = sext i32 %.sroa.0.8.vec.extract.i928 to i64
  %693 = getelementptr inbounds float, ptr %35, i64 %692
  %694 = load <2 x float>, ptr %693, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i929 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5527.sroa.speculated, i64 3
  %695 = sext i32 %.sroa.0.12.vec.extract.i929 to i64
  %696 = getelementptr inbounds float, ptr %35, i64 %695
  %697 = load <2 x float>, ptr %696, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i930 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5527.sroa.speculated, i64 4
  %698 = sext i32 %.sroa.0.16.vec.extract.i930 to i64
  %699 = getelementptr inbounds float, ptr %35, i64 %698
  %700 = load <2 x float>, ptr %699, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i931 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5527.sroa.speculated, i64 5
  %701 = sext i32 %.sroa.0.20.vec.extract.i931 to i64
  %702 = getelementptr inbounds float, ptr %35, i64 %701
  %703 = load <2 x float>, ptr %702, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i932 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5527.sroa.speculated, i64 6
  %704 = sext i32 %.sroa.0.24.vec.extract.i932 to i64
  %705 = getelementptr inbounds float, ptr %35, i64 %704
  %706 = load <2 x float>, ptr %705, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i933 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5527.sroa.speculated, i64 7
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
  store <8 x float> %716, ptr %indvars.iv5211.sroa.phi5523, align 32, !tbaa !18
  %717 = shufflevector <8 x float> %714, <8 x float> %715, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %717, ptr %indvars.iv5211.sroa.phi5519, align 32, !tbaa !18
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
  %.sroa.05521.0..sroa.05521.0..sroa.01.0.copyload.i942 = load <8 x float>, ptr %.sroa.05521, align 32, !tbaa !18, !noalias !140
  %.sroa.05525.0..sroa.05525.0..sroa.0.0.copyload.i943 = load <8 x float>, ptr %.sroa.05525, align 32, !tbaa !18, !noalias !140
  %741 = fsub <8 x float> %.sroa.05521.0..sroa.05521.0..sroa.01.0.copyload.i942, %.sroa.05525.0..sroa.05525.0..sroa.0.0.copyload.i943
  %.sroa.45522.0..sroa.45522.32..sroa.01.0.copyload.i944 = load <8 x float>, ptr %.sroa.45522, align 32, !tbaa !18, !noalias !140
  %.sroa.45526.0..sroa.45526.32..sroa.0.0.copyload.i945 = load <8 x float>, ptr %.sroa.45526, align 32, !tbaa !18, !noalias !140
  %742 = fsub <8 x float> %.sroa.45522.0..sroa.45522.32..sroa.01.0.copyload.i944, %.sroa.45526.0..sroa.45526.32..sroa.0.0.copyload.i945
  %.sroa.05517.0..sroa.05517.0..sroa.0.0.copyload.i962 = load <8 x float>, ptr %.sroa.05517, align 32, !tbaa !18, !noalias !143
  %.sroa.45518.0..sroa.45518.32..sroa.0.0.copyload.i967 = load <8 x float>, ptr %.sroa.45518, align 32, !tbaa !18, !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05517)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45518)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05521)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45522)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05525)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45526)
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
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %741, <8 x float> %.sroa.05525.0..sroa.05525.0..sroa.0.0.copyload.i943)
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %742, <8 x float> %.sroa.45526.0..sroa.45526.32..sroa.0.0.copyload.i945)
  %799 = fmul <8 x float> %33, %795
  %800 = fadd <8 x float> %.sroa.05525.0..sroa.05525.0..sroa.0.0.copyload.i943, %797
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %800, <8 x float> %.sroa.05517.0..sroa.05517.0..sroa.0.0.copyload.i962)
  %802 = fmul <8 x float> %33, %796
  %803 = fadd <8 x float> %.sroa.45526.0..sroa.45526.32..sroa.0.0.copyload.i945, %798
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %803, <8 x float> %.sroa.45518.0..sroa.45518.32..sroa.0.0.copyload.i967)
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
  %832 = fmul <8 x float> %.sroa.05495.0..sroa.05495.0..sroa.01.0.copyload.i1003, %831
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
  br i1 %exitcond5218.not, label %.loopexit, label %.critedge5382, !llvm.loop !146

942:                                              ; preds = %271
  br i1 %157, label %.preheader4853, label %.preheader4855

.preheader4855:                                   ; preds = %942
  br i1 %272, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4855
  %.sroa.05495.0..sroa.05495.0..sroa.01.0.copyload.i1662 = load <8 x float>, ptr %.sroa.05495, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1664 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %110 to i64
  br label %1707

.preheader4853:                                   ; preds = %942
  br i1 %272, label %.lr.ph4915, label %.critedge3

.lr.ph4915:                                       ; preds = %.preheader4853
  %.sroa.05495.0..sroa.05495.0..sroa.01.0.copyload.i1237 = load <8 x float>, ptr %.sroa.05495, align 32
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
  %953 = and <8 x i32> %.sroa.05496.0.copyload, %952
  %.not5576 = icmp eq <8 x i32> %953, zeroinitializer
  %954 = and <8 x i32> %.sroa.6.0.copyload, %952
  %.not5577 = icmp eq <8 x i32> %954, zeroinitializer
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
  %985 = select <8 x i1> %980, <8 x i32> %.sroa.03626.0..sroa.03626.0..sroa.03626.0..sroa.03626.0.copyload484252255569, <8 x i32> zeroinitializer
  %986 = select <8 x i1> %982, <8 x i32> %.sroa.43627.0..sroa.43627.0..sroa.43627.0..sroa.43627.0.copyload484352265570, <8 x i32> zeroinitializer
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05540)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45541)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05536)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45537)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05532)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45533)
  br label %1013

1013:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge, %1013
  %1014 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ false, %1013 ]
  %indvars.iv5169.sroa.phi = phi ptr [ %.sroa.05532, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45533, %1013 ]
  %indvars.iv5169.sroa.phi5534 = phi ptr [ %.sroa.05536, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45537, %1013 ]
  %indvars.iv5169.sroa.phi5538 = phi ptr [ %.sroa.05540, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45541, %1013 ]
  %indvars.iv5169.sroa.phi5542.sroa.speculated = phi <8 x i32> [ %1011, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %1012, %1013 ]
  %.sroa.0.0.vec.extract.i1133 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5542.sroa.speculated, i64 0
  %1015 = sext i32 %.sroa.0.0.vec.extract.i1133 to i64
  %1016 = getelementptr inbounds float, ptr %35, i64 %1015
  %1017 = load <2 x float>, ptr %1016, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1134 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5542.sroa.speculated, i64 1
  %1018 = sext i32 %.sroa.0.4.vec.extract.i1134 to i64
  %1019 = getelementptr inbounds float, ptr %35, i64 %1018
  %1020 = load <2 x float>, ptr %1019, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1135 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5542.sroa.speculated, i64 2
  %1021 = sext i32 %.sroa.0.8.vec.extract.i1135 to i64
  %1022 = getelementptr inbounds float, ptr %35, i64 %1021
  %1023 = load <2 x float>, ptr %1022, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1136 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5542.sroa.speculated, i64 3
  %1024 = sext i32 %.sroa.0.12.vec.extract.i1136 to i64
  %1025 = getelementptr inbounds float, ptr %35, i64 %1024
  %1026 = load <2 x float>, ptr %1025, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1137 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5542.sroa.speculated, i64 4
  %1027 = sext i32 %.sroa.0.16.vec.extract.i1137 to i64
  %1028 = getelementptr inbounds float, ptr %35, i64 %1027
  %1029 = load <2 x float>, ptr %1028, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1138 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5542.sroa.speculated, i64 5
  %1030 = sext i32 %.sroa.0.20.vec.extract.i1138 to i64
  %1031 = getelementptr inbounds float, ptr %35, i64 %1030
  %1032 = load <2 x float>, ptr %1031, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1139 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5542.sroa.speculated, i64 6
  %1033 = sext i32 %.sroa.0.24.vec.extract.i1139 to i64
  %1034 = getelementptr inbounds float, ptr %35, i64 %1033
  %1035 = load <2 x float>, ptr %1034, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1140 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5542.sroa.speculated, i64 7
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
  store <8 x float> %1045, ptr %indvars.iv5169.sroa.phi5538, align 32, !tbaa !18
  %1046 = shufflevector <8 x float> %1043, <8 x float> %1044, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1046, ptr %indvars.iv5169.sroa.phi5534, align 32, !tbaa !18
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
  %.sroa.05536.0..sroa.05536.0..sroa.01.0.copyload.i1149 = load <8 x float>, ptr %.sroa.05536, align 32, !tbaa !18, !noalias !147
  %.sroa.05540.0..sroa.05540.0..sroa.0.0.copyload.i1150 = load <8 x float>, ptr %.sroa.05540, align 32, !tbaa !18, !noalias !147
  %1070 = fsub <8 x float> %.sroa.05536.0..sroa.05536.0..sroa.01.0.copyload.i1149, %.sroa.05540.0..sroa.05540.0..sroa.0.0.copyload.i1150
  %.sroa.45537.0..sroa.45537.32..sroa.01.0.copyload.i1151 = load <8 x float>, ptr %.sroa.45537, align 32, !tbaa !18, !noalias !147
  %.sroa.45541.0..sroa.45541.32..sroa.0.0.copyload.i1152 = load <8 x float>, ptr %.sroa.45541, align 32, !tbaa !18, !noalias !147
  %1071 = fsub <8 x float> %.sroa.45537.0..sroa.45537.32..sroa.01.0.copyload.i1151, %.sroa.45541.0..sroa.45541.32..sroa.0.0.copyload.i1152
  %.sroa.05532.0..sroa.05532.0..sroa.0.0.copyload.i1169 = load <8 x float>, ptr %.sroa.05532, align 32, !tbaa !18, !noalias !150
  %.sroa.45533.0..sroa.45533.32..sroa.0.0.copyload.i1174 = load <8 x float>, ptr %.sroa.45533, align 32, !tbaa !18, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05532)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45533)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05536)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45537)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05540)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45541)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05488)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45489)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05484)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45485)
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
  %.sroa.05488.0..sroa.05488.0..sroa.01.0.copyload.i1203 = load <8 x float>, ptr %.sroa.05488, align 32, !tbaa !18, !noalias !153
  %.sroa.45489.0..sroa.45489.32..sroa.01.0.copyload.i1205 = load <8 x float>, ptr %.sroa.45489, align 32, !tbaa !18, !noalias !153
  %.sroa.05484.0..sroa.05484.0..sroa.01.0.copyload.i1207 = load <8 x float>, ptr %.sroa.05484, align 32, !tbaa !18, !noalias !156
  %.sroa.45485.0..sroa.45485.32..sroa.01.0.copyload.i1209 = load <8 x float>, ptr %.sroa.45485, align 32, !tbaa !18, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05484)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45485)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05488)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45489)
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
  %1106 = select <8 x i1> %.not5576, <8 x i32> zeroinitializer, <8 x i32> %1003
  %1107 = bitcast <8 x i32> %1106 to <8 x float>
  %1108 = select <8 x i1> %.not5577, <8 x i32> zeroinitializer, <8 x i32> %1005
  %1109 = bitcast <8 x i32> %1108 to <8 x float>
  %1110 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1009, i32 3)
  %1111 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1010, i32 3)
  %1112 = fsub <8 x float> %1009, %1110
  %1113 = fsub <8 x float> %1010, %1111
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1070, <8 x float> %.sroa.05540.0..sroa.05540.0..sroa.0.0.copyload.i1150)
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1071, <8 x float> %.sroa.45541.0..sroa.45541.32..sroa.0.0.copyload.i1152)
  %1116 = fmul <8 x float> %33, %1112
  %1117 = fadd <8 x float> %.sroa.05540.0..sroa.05540.0..sroa.0.0.copyload.i1150, %1114
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1117, <8 x float> %.sroa.05532.0..sroa.05532.0..sroa.0.0.copyload.i1169)
  %1119 = fmul <8 x float> %33, %1113
  %1120 = fadd <8 x float> %.sroa.45541.0..sroa.45541.32..sroa.0.0.copyload.i1152, %1115
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1120, <8 x float> %.sroa.45533.0..sroa.45533.32..sroa.0.0.copyload.i1174)
  %1122 = select <8 x i1> %.not5576, <8 x i32> zeroinitializer, <8 x i32> %44
  %1123 = bitcast <8 x i32> %1122 to <8 x float>
  %1124 = fadd <8 x float> %1118, %1123
  %1125 = select <8 x i1> %.not5577, <8 x i32> zeroinitializer, <8 x i32> %44
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
  %1163 = select <8 x i1> %.not5576, <8 x float> zeroinitializer, <8 x float> %1160
  %1164 = select <8 x i1> %.not5577, <8 x float> zeroinitializer, <8 x float> %1162
  %1165 = fmul <8 x float> %1163, %1163
  %1166 = fmul <8 x float> %1164, %1164
  %1167 = fmul <8 x float> %.sroa.05488.0..sroa.05488.0..sroa.01.0.copyload.i1203, %1163
  %1168 = fmul <8 x float> %.sroa.45489.0..sroa.45489.32..sroa.01.0.copyload.i1205, %1164
  %1169 = fmul <8 x float> %1165, %.sroa.05484.0..sroa.05484.0..sroa.01.0.copyload.i1207
  %1170 = fmul <8 x float> %1166, %.sroa.45485.0..sroa.45485.32..sroa.01.0.copyload.i1209
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05488.0..sroa.05488.0..sroa.01.0.copyload.i1203, <8 x float> %47, <8 x float> %1167)
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45489.0..sroa.45489.32..sroa.01.0.copyload.i1205, <8 x float> %47, <8 x float> %1168)
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05484.0..sroa.05484.0..sroa.01.0.copyload.i1207, <8 x float> %50, <8 x float> %1169)
  %1174 = fmul <8 x float> %1171, splat (float 0xBFC5555560000000)
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1174)
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45485.0..sroa.45485.32..sroa.01.0.copyload.i1209, <8 x float> %50, <8 x float> %1170)
  %1177 = fmul <8 x float> %1172, splat (float 0xBFC5555560000000)
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1177)
  %1179 = select <8 x i1> %.not5576, <8 x float> zeroinitializer, <8 x float> %1175
  %1180 = select <8 x i1> %.not5577, <8 x float> zeroinitializer, <8 x float> %1178
  %1181 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1182 = fmul <8 x float> %.sroa.05495.0..sroa.05495.0..sroa.01.0.copyload.i1237, %1181
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
  %1228 = select <8 x i1> %.not5576, <8 x i32> zeroinitializer, <8 x i32> %65
  %1229 = bitcast <8 x i32> %1228 to <8 x float>
  %1230 = select <8 x i1> %.not5577, <8 x i32> zeroinitializer, <8 x i32> %65
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
  %indvars.iv5172.sroa.phi = phi ptr [ %.sroa.05484, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596 ], [ %.sroa.45485, %1314 ]
  %indvars.iv5172.sroa.phi5486 = phi ptr [ %.sroa.05488, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596 ], [ %.sroa.45489, %1314 ]
  %indvars.iv5172 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596 ], [ 2, %1314 ]
  %1316 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5172
  %1317 = load ptr, ptr %1316, align 8, !tbaa !86
  %1318 = or disjoint i64 %indvars.iv5172, 1
  %1319 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1318
  %1320 = load ptr, ptr %1319, align 8, !tbaa !86
  %1321 = getelementptr inbounds float, ptr %1317, i64 %1075
  %1322 = load <2 x float>, ptr %1321, align 1, !tbaa !18
  %1323 = getelementptr inbounds float, ptr %1317, i64 %1079
  %1324 = load <2 x float>, ptr %1323, align 1, !tbaa !18
  %1325 = getelementptr inbounds float, ptr %1317, i64 %1083
  %1326 = load <2 x float>, ptr %1325, align 1, !tbaa !18
  %1327 = getelementptr inbounds float, ptr %1317, i64 %1087
  %1328 = load <2 x float>, ptr %1327, align 1, !tbaa !18
  %1329 = getelementptr inbounds float, ptr %1320, i64 %1075
  %1330 = load <2 x float>, ptr %1329, align 1, !tbaa !18
  %1331 = getelementptr inbounds float, ptr %1320, i64 %1079
  %1332 = load <2 x float>, ptr %1331, align 1, !tbaa !18
  %1333 = getelementptr inbounds float, ptr %1320, i64 %1083
  %1334 = load <2 x float>, ptr %1333, align 1, !tbaa !18
  %1335 = getelementptr inbounds float, ptr %1320, i64 %1087
  %1336 = load <2 x float>, ptr %1335, align 1, !tbaa !18
  %1337 = shufflevector <2 x float> %1322, <2 x float> %1330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1338 = shufflevector <2 x float> %1324, <2 x float> %1332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1339 = shufflevector <2 x float> %1326, <2 x float> %1334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1340 = shufflevector <2 x float> %1328, <2 x float> %1336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1341 = shufflevector <8 x float> %1337, <8 x float> %1339, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1342 = shufflevector <8 x float> %1338, <8 x float> %1340, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1343 = shufflevector <8 x float> %1341, <8 x float> %1342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1343, ptr %indvars.iv5172.sroa.phi5486, align 32, !tbaa !18
  %1344 = shufflevector <8 x float> %1341, <8 x float> %1342, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1344, ptr %indvars.iv5172.sroa.phi, align 32, !tbaa !18
  br i1 %1315, label %1314, label %.loopexit.i1294.preheader.critedge, !llvm.loop !162

.critedge3.loopexit:                              ; preds = %943
  %1345 = trunc nsw i64 %indvars.iv5175 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4853
  %.sroa.04155.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4853 ], [ %.sroa.04155.34908, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4853 ], [ %.sroa.16.34909, %.critedge3.loopexit ]
  %.sroa.04172.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4853 ], [ %.sroa.04172.34910, %.critedge3.loopexit ]
  %.sroa.164179.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4853 ], [ %.sroa.164179.34911, %.critedge3.loopexit ]
  %.sroa.04190.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4853 ], [ %.sroa.04190.34912, %.critedge3.loopexit ]
  %.sroa.164197.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4853 ], [ %.sroa.164197.34913, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %108, %.preheader4853 ], [ %1345, %.critedge3.loopexit ]
  %1346 = icmp slt i32 %.2.lcssa, %110
  br i1 %1346, label %.lr.ph4941, label %.loopexit

.lr.ph4941:                                       ; preds = %.critedge3
  %.sroa.05495.0..sroa.05495.0..sroa.01.0.copyload.i1481 = load <8 x float>, ptr %.sroa.05495, align 32, !tbaa !18, !noalias !163
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1483 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !163
  %1347 = sext i32 %.2.lcssa to i64
  %wide.trip.count5192 = sext i32 %110 to i64
  br label %.critedge5389

.critedge5389:                                    ; preds = %.lr.ph4941, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551
  %indvars.iv5189 = phi i64 [ %1347, %.lr.ph4941 ], [ %indvars.iv.next5190, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ]
  %.sroa.164197.44939 = phi <8 x float> [ %.sroa.164197.3.lcssa, %.lr.ph4941 ], [ %1650, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ]
  %.sroa.04190.44938 = phi <8 x float> [ %.sroa.04190.3.lcssa, %.lr.ph4941 ], [ %1649, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ]
  %.sroa.164179.44937 = phi <8 x float> [ %.sroa.164179.3.lcssa, %.lr.ph4941 ], [ %1652, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ]
  %.sroa.04172.44936 = phi <8 x float> [ %.sroa.04172.3.lcssa, %.lr.ph4941 ], [ %1651, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ]
  %.sroa.16.44935 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4941 ], [ %1654, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ]
  %.sroa.04155.44934 = phi <8 x float> [ %.sroa.04155.3.lcssa, %.lr.ph4941 ], [ %1653, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ]
  %1348 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5189
  %1349 = load i32, ptr %1348, align 4, !tbaa !88
  %1350 = shl nsw i32 %1349, 2
  %1351 = mul nsw i32 %1349, 12
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr float, ptr %74, i64 %1352
  %.val654 = load <4 x float>, ptr %1353, align 1, !tbaa !18
  %1354 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1355 = getelementptr i8, ptr %1353, i64 16
  %.val653 = load <4 x float>, ptr %1355, align 1, !tbaa !18
  %1356 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1357 = getelementptr i8, ptr %1353, i64 32
  %.val652 = load <4 x float>, ptr %1357, align 1, !tbaa !18
  %1358 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1359 = fsub <8 x float> %214, %1354
  %1360 = fsub <8 x float> %220, %1354
  %1361 = fsub <8 x float> %227, %1356
  %1362 = fsub <8 x float> %233, %1356
  %1363 = fsub <8 x float> %240, %1358
  %1364 = fsub <8 x float> %246, %1358
  %1365 = fmul <8 x float> %1359, %1359
  %1366 = fmul <8 x float> %1361, %1361
  %1367 = fadd <8 x float> %1365, %1366
  %1368 = fmul <8 x float> %1363, %1363
  %1369 = fadd <8 x float> %1367, %1368
  %1370 = fmul <8 x float> %1360, %1360
  %1371 = fmul <8 x float> %1362, %1362
  %1372 = fadd <8 x float> %1370, %1371
  %1373 = fmul <8 x float> %1364, %1364
  %1374 = fadd <8 x float> %1372, %1373
  %1375 = fcmp olt <8 x float> %1369, %70
  %1376 = fcmp olt <8 x float> %1374, %70
  %1377 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1369, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1378 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1374, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1379 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1377)
  %1380 = fmul <8 x float> %1377, %1379
  %1381 = fmul <8 x float> %1379, splat (float -5.000000e-01)
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %1379, <8 x float> splat (float -3.000000e+00))
  %1383 = fmul <8 x float> %1381, %1382
  %1384 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1378)
  %1385 = fmul <8 x float> %1378, %1384
  %1386 = fmul <8 x float> %1384, splat (float -5.000000e-01)
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1384, <8 x float> splat (float -3.000000e+00))
  %1388 = fmul <8 x float> %1386, %1387
  %1389 = sext i32 %1350 to i64
  %1390 = getelementptr inbounds float, ptr %72, i64 %1389
  %.val651 = load <4 x float>, ptr %1390, align 1, !tbaa !18
  %1391 = select <8 x i1> %1375, <8 x float> %1383, <8 x float> zeroinitializer
  %1392 = select <8 x i1> %1376, <8 x float> %1388, <8 x float> zeroinitializer
  %1393 = fmul <8 x float> %1377, %1391
  %1394 = fmul <8 x float> %1378, %1392
  %1395 = fmul <8 x float> %30, %1393
  %1396 = fmul <8 x float> %30, %1394
  %1397 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1395)
  %1398 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1396)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05555)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45556)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05551)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45552)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05547)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45548)
  br label %1399

1399:                                             ; preds = %.critedge5389, %1399
  %1400 = phi i1 [ true, %.critedge5389 ], [ false, %1399 ]
  %indvars.iv5183.sroa.phi = phi ptr [ %.sroa.05547, %.critedge5389 ], [ %.sroa.45548, %1399 ]
  %indvars.iv5183.sroa.phi5549 = phi ptr [ %.sroa.05551, %.critedge5389 ], [ %.sroa.45552, %1399 ]
  %indvars.iv5183.sroa.phi5553 = phi ptr [ %.sroa.05555, %.critedge5389 ], [ %.sroa.45556, %1399 ]
  %indvars.iv5183.sroa.phi5557.sroa.speculated = phi <8 x i32> [ %1397, %.critedge5389 ], [ %1398, %1399 ]
  %.sroa.0.0.vec.extract.i1387 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5557.sroa.speculated, i64 0
  %1401 = sext i32 %.sroa.0.0.vec.extract.i1387 to i64
  %1402 = getelementptr inbounds float, ptr %35, i64 %1401
  %1403 = load <2 x float>, ptr %1402, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1388 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5557.sroa.speculated, i64 1
  %1404 = sext i32 %.sroa.0.4.vec.extract.i1388 to i64
  %1405 = getelementptr inbounds float, ptr %35, i64 %1404
  %1406 = load <2 x float>, ptr %1405, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1389 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5557.sroa.speculated, i64 2
  %1407 = sext i32 %.sroa.0.8.vec.extract.i1389 to i64
  %1408 = getelementptr inbounds float, ptr %35, i64 %1407
  %1409 = load <2 x float>, ptr %1408, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1390 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5557.sroa.speculated, i64 3
  %1410 = sext i32 %.sroa.0.12.vec.extract.i1390 to i64
  %1411 = getelementptr inbounds float, ptr %35, i64 %1410
  %1412 = load <2 x float>, ptr %1411, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1391 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5557.sroa.speculated, i64 4
  %1413 = sext i32 %.sroa.0.16.vec.extract.i1391 to i64
  %1414 = getelementptr inbounds float, ptr %35, i64 %1413
  %1415 = load <2 x float>, ptr %1414, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1392 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5557.sroa.speculated, i64 5
  %1416 = sext i32 %.sroa.0.20.vec.extract.i1392 to i64
  %1417 = getelementptr inbounds float, ptr %35, i64 %1416
  %1418 = load <2 x float>, ptr %1417, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1393 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5557.sroa.speculated, i64 6
  %1419 = sext i32 %.sroa.0.24.vec.extract.i1393 to i64
  %1420 = getelementptr inbounds float, ptr %35, i64 %1419
  %1421 = load <2 x float>, ptr %1420, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1394 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5557.sroa.speculated, i64 7
  %1422 = sext i32 %.sroa.0.28.vec.extract.i1394 to i64
  %1423 = getelementptr inbounds float, ptr %35, i64 %1422
  %1424 = load <2 x float>, ptr %1423, align 1, !tbaa !18
  %1425 = shufflevector <2 x float> %1403, <2 x float> %1415, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1426 = shufflevector <2 x float> %1406, <2 x float> %1418, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1427 = shufflevector <2 x float> %1409, <2 x float> %1421, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1428 = shufflevector <2 x float> %1412, <2 x float> %1424, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1429 = shufflevector <8 x float> %1425, <8 x float> %1427, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1430 = shufflevector <8 x float> %1426, <8 x float> %1428, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1431 = shufflevector <8 x float> %1429, <8 x float> %1430, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1431, ptr %indvars.iv5183.sroa.phi5553, align 32, !tbaa !18
  %1432 = shufflevector <8 x float> %1429, <8 x float> %1430, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1432, ptr %indvars.iv5183.sroa.phi5549, align 32, !tbaa !18
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
  store <8 x float> %1455, ptr %indvars.iv5183.sroa.phi, align 32, !tbaa !18
  br i1 %1400, label %1399, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602: ; preds = %1399
  %.sroa.05551.0..sroa.05551.0..sroa.01.0.copyload.i1403 = load <8 x float>, ptr %.sroa.05551, align 32, !tbaa !18, !noalias !166
  %.sroa.05555.0..sroa.05555.0..sroa.0.0.copyload.i1404 = load <8 x float>, ptr %.sroa.05555, align 32, !tbaa !18, !noalias !166
  %1456 = fsub <8 x float> %.sroa.05551.0..sroa.05551.0..sroa.01.0.copyload.i1403, %.sroa.05555.0..sroa.05555.0..sroa.0.0.copyload.i1404
  %.sroa.45552.0..sroa.45552.32..sroa.01.0.copyload.i1405 = load <8 x float>, ptr %.sroa.45552, align 32, !tbaa !18, !noalias !166
  %.sroa.45556.0..sroa.45556.32..sroa.0.0.copyload.i1406 = load <8 x float>, ptr %.sroa.45556, align 32, !tbaa !18, !noalias !166
  %1457 = fsub <8 x float> %.sroa.45552.0..sroa.45552.32..sroa.01.0.copyload.i1405, %.sroa.45556.0..sroa.45556.32..sroa.0.0.copyload.i1406
  %.sroa.05547.0..sroa.05547.0..sroa.0.0.copyload.i1423 = load <8 x float>, ptr %.sroa.05547, align 32, !tbaa !18, !noalias !169
  %.sroa.45548.0..sroa.45548.32..sroa.0.0.copyload.i1428 = load <8 x float>, ptr %.sroa.45548, align 32, !tbaa !18, !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05547)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45548)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05551)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45552)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05555)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45556)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05481)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45482)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05477)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45478)
  %1458 = getelementptr inbounds i32, ptr %16, i64 %1389
  %1459 = load i32, ptr %1458, align 4, !tbaa !80
  %1460 = shl nsw i32 %1459, 1
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds nuw i8, ptr %1458, i64 4
  %1463 = load i32, ptr %1462, align 4, !tbaa !80
  %1464 = shl nsw i32 %1463, 1
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  %1467 = load i32, ptr %1466, align 4, !tbaa !80
  %1468 = shl nsw i32 %1467, 1
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds nuw i8, ptr %1458, i64 12
  %1471 = load i32, ptr %1470, align 4, !tbaa !80
  %1472 = shl nsw i32 %1471, 1
  %1473 = sext i32 %1472 to i64
  br label %1676

.loopexit.i1536.preheader.critedge:               ; preds = %1676
  %1474 = shl nsw i32 %1349, 3
  %.sroa.05481.0..sroa.05481.0..sroa.01.0.copyload.i1451 = load <8 x float>, ptr %.sroa.05481, align 32, !tbaa !18, !noalias !172
  %.sroa.45482.0..sroa.45482.32..sroa.01.0.copyload.i1453 = load <8 x float>, ptr %.sroa.45482, align 32, !tbaa !18, !noalias !172
  %.sroa.05477.0..sroa.05477.0..sroa.01.0.copyload.i1455 = load <8 x float>, ptr %.sroa.05477, align 32, !tbaa !18, !noalias !175
  %.sroa.45478.0..sroa.45478.32..sroa.01.0.copyload.i1457 = load <8 x float>, ptr %.sroa.45478, align 32, !tbaa !18, !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05477)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45478)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05481)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45482)
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds float, ptr %12, i64 %1475
  %.val650 = load <4 x float>, ptr %1476, align 1, !tbaa !18
  %1477 = load ptr, ptr %84, align 8, !tbaa !72
  %1478 = sext i32 %1349 to i64
  %1479 = getelementptr inbounds i32, ptr %1477, i64 %1478
  %1480 = load i32, ptr %1479, align 4, !tbaa !80
  %1481 = load i32, ptr %99, align 8, !tbaa !135
  %1482 = load i32, ptr %100, align 4, !tbaa !136
  %1483 = load i32, ptr %94, align 8, !tbaa !90
  %1484 = and i32 %1480, %1482
  %1485 = mul nsw i32 %1484, %1483
  %1486 = ashr i32 %1480, %1481
  %1487 = and i32 %1486, %1482
  %1488 = mul nsw i32 %1487, %1483
  %1489 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1490 = fmul <8 x float> %.sroa.04402.1, %1489
  %1491 = fmul <8 x float> %.sroa.74406.1, %1489
  %1492 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1395, i32 3)
  %1493 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1396, i32 3)
  %1494 = fsub <8 x float> %1395, %1492
  %1495 = fsub <8 x float> %1396, %1493
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> %1456, <8 x float> %.sroa.05555.0..sroa.05555.0..sroa.0.0.copyload.i1404)
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1457, <8 x float> %.sroa.45556.0..sroa.45556.32..sroa.0.0.copyload.i1406)
  %1498 = fmul <8 x float> %33, %1494
  %1499 = fadd <8 x float> %.sroa.05555.0..sroa.05555.0..sroa.0.0.copyload.i1404, %1496
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> %1499, <8 x float> %.sroa.05547.0..sroa.05547.0..sroa.0.0.copyload.i1423)
  %1501 = fmul <8 x float> %33, %1495
  %1502 = fadd <8 x float> %.sroa.45556.0..sroa.45556.32..sroa.0.0.copyload.i1406, %1497
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> %1502, <8 x float> %.sroa.45548.0..sroa.45548.32..sroa.0.0.copyload.i1428)
  %1504 = fadd <8 x float> %43, %1500
  %1505 = fadd <8 x float> %43, %1503
  %1506 = fsub <8 x float> %1391, %1504
  %1507 = fmul <8 x float> %1490, %1506
  %1508 = fsub <8 x float> %1392, %1505
  %1509 = fmul <8 x float> %1491, %1508
  %1510 = select <8 x i1> %1375, <8 x float> %1507, <8 x float> zeroinitializer
  %1511 = select <8 x i1> %1376, <8 x float> %1509, <8 x float> zeroinitializer
  br label %.loopexit.i1536

.loopexit.i1536:                                  ; preds = %.loopexit.i1536.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1543
  %1512 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1543 ], [ true, %.loopexit.i1536.preheader.critedge ]
  %indvars.iv35.i1538.sroa.phi.sroa.speculated = phi <8 x float> [ %1511, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1543 ], [ %1510, %.loopexit.i1536.preheader.critedge ]
  %indvars.iv35.i1538 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1543 ], [ 0, %.loopexit.i1536.preheader.critedge ]
  %1513 = load ptr, ptr %90, align 8, !tbaa !85
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 %indvars.iv35.i1538
  %1515 = load ptr, ptr %1514, align 8, !tbaa !86
  %1516 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1517 = load ptr, ptr %1516, align 8, !tbaa !86
  %1518 = shufflevector <8 x float> %indvars.iv35.i1538.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1519 = shufflevector <8 x float> %indvars.iv35.i1538.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1520

1520:                                             ; preds = %1520, %.loopexit.i1536
  %1521 = phi i1 [ true, %.loopexit.i1536 ], [ false, %1520 ]
  %indvars.iv.i.sroa.phi.i1541.sroa.speculated = phi i32 [ %1485, %.loopexit.i1536 ], [ %1488, %1520 ]
  %indvars.iv.i.i1542 = phi i64 [ 0, %.loopexit.i1536 ], [ 4, %1520 ]
  %1522 = sext i32 %indvars.iv.i.sroa.phi.i1541.sroa.speculated to i64
  %1523 = getelementptr inbounds float, ptr %1515, i64 %1522
  %1524 = getelementptr inbounds nuw float, ptr %1523, i64 %indvars.iv.i.i1542
  %1525 = getelementptr inbounds float, ptr %1517, i64 %1522
  %1526 = getelementptr inbounds nuw float, ptr %1525, i64 %indvars.iv.i.i1542
  %1527 = load <4 x float>, ptr %1524, align 16, !tbaa !18
  %1528 = fadd <4 x float> %1518, %1527
  store <4 x float> %1528, ptr %1524, align 16, !tbaa !18
  %1529 = load <4 x float>, ptr %1526, align 16, !tbaa !18
  %1530 = fadd <4 x float> %1519, %1529
  store <4 x float> %1530, ptr %1526, align 16, !tbaa !18
  br i1 %1521, label %1520, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1543, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1543: ; preds = %1520
  br i1 %1512, label %.loopexit.i1536, label %.preheader.i1544.preheader, !llvm.loop !159

.preheader.i1544.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1543
  %1531 = fmul <8 x float> %1391, %1391
  %1532 = fmul <8 x float> %1392, %1392
  %1533 = fmul <8 x float> %1531, %1531
  %1534 = fmul <8 x float> %1531, %1533
  %1535 = fmul <8 x float> %1532, %1532
  %1536 = fmul <8 x float> %1532, %1535
  %1537 = fmul <8 x float> %1534, %1534
  %1538 = fmul <8 x float> %1536, %1536
  %1539 = fmul <8 x float> %1534, %.sroa.05481.0..sroa.05481.0..sroa.01.0.copyload.i1451
  %1540 = fmul <8 x float> %1536, %.sroa.45482.0..sroa.45482.32..sroa.01.0.copyload.i1453
  %1541 = fmul <8 x float> %1537, %.sroa.05477.0..sroa.05477.0..sroa.01.0.copyload.i1455
  %1542 = fmul <8 x float> %1538, %.sroa.45478.0..sroa.45478.32..sroa.01.0.copyload.i1457
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05481.0..sroa.05481.0..sroa.01.0.copyload.i1451, <8 x float> %47, <8 x float> %1539)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45482.0..sroa.45482.32..sroa.01.0.copyload.i1453, <8 x float> %47, <8 x float> %1540)
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05477.0..sroa.05477.0..sroa.01.0.copyload.i1455, <8 x float> %50, <8 x float> %1541)
  %1546 = fmul <8 x float> %1543, splat (float 0xBFC5555560000000)
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1546)
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45478.0..sroa.45478.32..sroa.01.0.copyload.i1457, <8 x float> %50, <8 x float> %1542)
  %1549 = fmul <8 x float> %1544, splat (float 0xBFC5555560000000)
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1549)
  %1551 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1552 = fmul <8 x float> %.sroa.05495.0..sroa.05495.0..sroa.01.0.copyload.i1481, %1551
  %1553 = fmul <8 x float> %1551, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1483
  %1554 = select <8 x i1> %1375, <8 x float> %1377, <8 x float> zeroinitializer
  %1555 = fmul <8 x float> %58, %1554
  %1556 = select <8 x i1> %1376, <8 x float> %1378, <8 x float> zeroinitializer
  %1557 = fmul <8 x float> %58, %1556
  %1558 = fneg <8 x float> %1555
  %1559 = fmul <8 x float> %1555, splat (float 0xBFF7154760000000)
  %1560 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1559)
  %1561 = shl <8 x i32> %1560, splat (i32 23)
  %1562 = add <8 x i32> %1561, splat (i32 1065353216)
  %1563 = bitcast <8 x i32> %1562 to <8 x float>
  %1564 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1559, i32 0)
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1558)
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1565)
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> %1566, <8 x float> splat (float 0x3FA555E980000000))
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> %1566, <8 x float> splat (float 0x3FC5554BC0000000))
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> %1566, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1571 = fmul <8 x float> %1566, %1566
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> %1570, <8 x float> %1566)
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> %1563, <8 x float> %1563)
  %1574 = fneg <8 x float> %1557
  %1575 = fmul <8 x float> %1557, splat (float 0xBFF7154760000000)
  %1576 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1575)
  %1577 = shl <8 x i32> %1576, splat (i32 23)
  %1578 = add <8 x i32> %1577, splat (i32 1065353216)
  %1579 = bitcast <8 x i32> %1578 to <8 x float>
  %1580 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1575, i32 0)
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1574)
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1581)
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> %1582, <8 x float> splat (float 0x3FA555E980000000))
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1584, <8 x float> %1582, <8 x float> splat (float 0x3FC5554BC0000000))
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %1582, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1587 = fmul <8 x float> %1582, %1582
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> %1586, <8 x float> %1582)
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> %1579, <8 x float> %1579)
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> %1555, <8 x float> splat (float 1.000000e+00))
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> %1557, <8 x float> splat (float 1.000000e+00))
  %1594 = fneg <8 x float> %1573
  %1595 = fneg <8 x float> %1589
  %1596 = fmul <8 x float> %1552, splat (float 0x3FC5555560000000)
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1591, <8 x float> splat (float 1.000000e+00))
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %1597, <8 x float> %64)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %1598, <8 x float> %1547)
  %1600 = fmul <8 x float> %1553, splat (float 0x3FC5555560000000)
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1593, <8 x float> splat (float 1.000000e+00))
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1601, <8 x float> %64)
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1602, <8 x float> %1550)
  %1604 = select <8 x i1> %1375, <8 x float> %1599, <8 x float> zeroinitializer
  %1605 = select <8 x i1> %1376, <8 x float> %1603, <8 x float> zeroinitializer
  br label %.preheader.i1544

.preheader.i1544:                                 ; preds = %.preheader.i1544.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1550
  %1606 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1550 ], [ true, %.preheader.i1544.preheader ]
  %indvars.iv38.i1545.sroa.phi.sroa.speculated = phi <8 x float> [ %1605, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1550 ], [ %1604, %.preheader.i1544.preheader ]
  %indvars.iv38.i1545 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1550 ], [ 0, %.preheader.i1544.preheader ]
  %1607 = load ptr, ptr %92, align 8, !tbaa !85
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 %indvars.iv38.i1545
  %1609 = load ptr, ptr %1608, align 8, !tbaa !86
  %1610 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %1611 = load ptr, ptr %1610, align 8, !tbaa !86
  %1612 = shufflevector <8 x float> %indvars.iv38.i1545.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1613 = shufflevector <8 x float> %indvars.iv38.i1545.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1614

1614:                                             ; preds = %1614, %.preheader.i1544
  %1615 = phi i1 [ true, %.preheader.i1544 ], [ false, %1614 ]
  %indvars.iv.i26.sroa.phi.i1548.sroa.speculated = phi i32 [ %1485, %.preheader.i1544 ], [ %1488, %1614 ]
  %indvars.iv.i26.i1549 = phi i64 [ 0, %.preheader.i1544 ], [ 4, %1614 ]
  %1616 = sext i32 %indvars.iv.i26.sroa.phi.i1548.sroa.speculated to i64
  %1617 = getelementptr inbounds float, ptr %1609, i64 %1616
  %1618 = getelementptr inbounds nuw float, ptr %1617, i64 %indvars.iv.i26.i1549
  %1619 = getelementptr inbounds float, ptr %1611, i64 %1616
  %1620 = getelementptr inbounds nuw float, ptr %1619, i64 %indvars.iv.i26.i1549
  %1621 = load <4 x float>, ptr %1618, align 16, !tbaa !18
  %1622 = fadd <4 x float> %1612, %1621
  store <4 x float> %1622, ptr %1618, align 16, !tbaa !18
  %1623 = load <4 x float>, ptr %1620, align 16, !tbaa !18
  %1624 = fadd <4 x float> %1613, %1623
  store <4 x float> %1624, ptr %1620, align 16, !tbaa !18
  br i1 %1615, label %1614, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1550, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1550: ; preds = %1614
  br i1 %1606, label %.preheader.i1544, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551, !llvm.loop !160

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1550
  %1625 = fneg <8 x float> %1496
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> %1393, <8 x float> %1391)
  %1627 = fneg <8 x float> %1497
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1627, <8 x float> %1394, <8 x float> %1392)
  %1629 = fmul <8 x float> %1490, %1626
  %1630 = fmul <8 x float> %1491, %1628
  %1631 = fsub <8 x float> %1541, %1539
  %1632 = fsub <8 x float> %1542, %1540
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %1591, <8 x float> %60)
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1633, <8 x float> %1534)
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1552, <8 x float> %1634, <8 x float> %1631)
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1593, <8 x float> %60)
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1636, <8 x float> %1536)
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %1637, <8 x float> %1632)
  %1639 = fadd <8 x float> %1629, %1635
  %1640 = fmul <8 x float> %1531, %1639
  %1641 = fadd <8 x float> %1630, %1638
  %1642 = fmul <8 x float> %1532, %1641
  %1643 = fmul <8 x float> %1359, %1640
  %1644 = fmul <8 x float> %1360, %1642
  %1645 = fmul <8 x float> %1361, %1640
  %1646 = fmul <8 x float> %1362, %1642
  %1647 = fmul <8 x float> %1363, %1640
  %1648 = fmul <8 x float> %1364, %1642
  %1649 = fadd <8 x float> %.sroa.04190.44938, %1643
  %1650 = fadd <8 x float> %.sroa.164197.44939, %1644
  %1651 = fadd <8 x float> %.sroa.04172.44936, %1645
  %1652 = fadd <8 x float> %.sroa.164179.44937, %1646
  %1653 = fadd <8 x float> %.sroa.04155.44934, %1647
  %1654 = fadd <8 x float> %.sroa.16.44935, %1648
  %1655 = getelementptr inbounds float, ptr %8, i64 %1352
  %1656 = fadd <8 x float> %1643, %1644
  %1657 = fadd <8 x float> %1645, %1646
  %1658 = fadd <8 x float> %1647, %1648
  %1659 = shufflevector <8 x float> %1656, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1660 = shufflevector <8 x float> %1656, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1661 = fadd <4 x float> %1659, %1660
  %1662 = load <4 x float>, ptr %1655, align 16, !tbaa !18
  %1663 = fsub <4 x float> %1662, %1661
  store <4 x float> %1663, ptr %1655, align 16, !tbaa !18
  %1664 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  %1665 = shufflevector <8 x float> %1657, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1666 = shufflevector <8 x float> %1657, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1667 = fadd <4 x float> %1665, %1666
  %1668 = load <4 x float>, ptr %1664, align 16, !tbaa !18
  %1669 = fsub <4 x float> %1668, %1667
  store <4 x float> %1669, ptr %1664, align 16, !tbaa !18
  %1670 = getelementptr inbounds nuw i8, ptr %1655, i64 32
  %1671 = shufflevector <8 x float> %1658, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1672 = shufflevector <8 x float> %1658, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1673 = fadd <4 x float> %1671, %1672
  %1674 = load <4 x float>, ptr %1670, align 16, !tbaa !18
  %1675 = fsub <4 x float> %1674, %1673
  store <4 x float> %1675, ptr %1670, align 16, !tbaa !18
  %indvars.iv.next5190 = add nsw i64 %indvars.iv5189, 1
  %exitcond5193.not = icmp eq i64 %indvars.iv.next5190, %wide.trip.count5192
  br i1 %exitcond5193.not, label %.loopexit, label %.critedge5389, !llvm.loop !178

1676:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602, %1676
  %1677 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602 ], [ false, %1676 ]
  %indvars.iv5186.sroa.phi = phi ptr [ %.sroa.05477, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602 ], [ %.sroa.45478, %1676 ]
  %indvars.iv5186.sroa.phi5479 = phi ptr [ %.sroa.05481, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602 ], [ %.sroa.45482, %1676 ]
  %indvars.iv5186 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602 ], [ 2, %1676 ]
  %1678 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5186
  %1679 = load ptr, ptr %1678, align 8, !tbaa !86
  %1680 = or disjoint i64 %indvars.iv5186, 1
  %1681 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1680
  %1682 = load ptr, ptr %1681, align 8, !tbaa !86
  %1683 = getelementptr inbounds float, ptr %1679, i64 %1461
  %1684 = load <2 x float>, ptr %1683, align 1, !tbaa !18
  %1685 = getelementptr inbounds float, ptr %1679, i64 %1465
  %1686 = load <2 x float>, ptr %1685, align 1, !tbaa !18
  %1687 = getelementptr inbounds float, ptr %1679, i64 %1469
  %1688 = load <2 x float>, ptr %1687, align 1, !tbaa !18
  %1689 = getelementptr inbounds float, ptr %1679, i64 %1473
  %1690 = load <2 x float>, ptr %1689, align 1, !tbaa !18
  %1691 = getelementptr inbounds float, ptr %1682, i64 %1461
  %1692 = load <2 x float>, ptr %1691, align 1, !tbaa !18
  %1693 = getelementptr inbounds float, ptr %1682, i64 %1465
  %1694 = load <2 x float>, ptr %1693, align 1, !tbaa !18
  %1695 = getelementptr inbounds float, ptr %1682, i64 %1469
  %1696 = load <2 x float>, ptr %1695, align 1, !tbaa !18
  %1697 = getelementptr inbounds float, ptr %1682, i64 %1473
  %1698 = load <2 x float>, ptr %1697, align 1, !tbaa !18
  %1699 = shufflevector <2 x float> %1684, <2 x float> %1692, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1700 = shufflevector <2 x float> %1686, <2 x float> %1694, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1701 = shufflevector <2 x float> %1688, <2 x float> %1696, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1702 = shufflevector <2 x float> %1690, <2 x float> %1698, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1703 = shufflevector <8 x float> %1699, <8 x float> %1701, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1704 = shufflevector <8 x float> %1700, <8 x float> %1702, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1705 = shufflevector <8 x float> %1703, <8 x float> %1704, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1705, ptr %indvars.iv5186.sroa.phi5479, align 32, !tbaa !18
  %1706 = shufflevector <8 x float> %1703, <8 x float> %1704, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1706, ptr %indvars.iv5186.sroa.phi, align 32, !tbaa !18
  br i1 %1677, label %1676, label %.loopexit.i1536.preheader.critedge, !llvm.loop !179

1707:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5151 = phi i64 [ %159, %.lr.ph ], [ %indvars.iv.next5152, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164197.54873 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04190.54872 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164179.54871 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04172.54870 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54869 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1926, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04155.54868 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1925, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1708 = load ptr, ptr %75, align 8, !tbaa !58
  %1709 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1708, i64 %indvars.iv5151, i32 1
  %1710 = load i32, ptr %1709, align 4, !tbaa !80
  %.not = icmp eq i32 %1710, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge: ; preds = %1707
  %1711 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv5151
  %1712 = load i32, ptr %1711, align 4, !tbaa !88
  %1713 = getelementptr inbounds nuw i8, ptr %1711, i64 4
  %1714 = load i32, ptr %1713, align 4, !tbaa !127
  %1715 = insertelement <8 x i32> poison, i32 %1714, i64 0
  %1716 = shufflevector <8 x i32> %1715, <8 x i32> poison, <8 x i32> zeroinitializer
  %1717 = and <8 x i32> %.sroa.05496.0.copyload, %1716
  %.not5571 = icmp eq <8 x i32> %1717, zeroinitializer
  %1718 = and <8 x i32> %.sroa.6.0.copyload, %1716
  %.not5572 = icmp eq <8 x i32> %1718, zeroinitializer
  %1719 = shl nsw i32 %1712, 2
  %1720 = mul nsw i32 %1712, 12
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr float, ptr %74, i64 %1721
  %.val649 = load <4 x float>, ptr %1722, align 1, !tbaa !18
  %1723 = getelementptr i8, ptr %1722, i64 16
  %.val648 = load <4 x float>, ptr %1723, align 1, !tbaa !18
  %1724 = getelementptr i8, ptr %1722, i64 32
  %.val647 = load <4 x float>, ptr %1724, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05472)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45473)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05468)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45469)
  %1725 = sext i32 %1719 to i64
  %1726 = getelementptr inbounds i32, ptr %16, i64 %1725
  %1727 = load i32, ptr %1726, align 4, !tbaa !80
  %1728 = shl nsw i32 %1727, 1
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds nuw i8, ptr %1726, i64 4
  %1731 = load i32, ptr %1730, align 4, !tbaa !80
  %1732 = shl nsw i32 %1731, 1
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds nuw i8, ptr %1726, i64 8
  %1735 = load i32, ptr %1734, align 4, !tbaa !80
  %1736 = shl nsw i32 %1735, 1
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds nuw i8, ptr %1726, i64 12
  %1739 = load i32, ptr %1738, align 4, !tbaa !80
  %1740 = shl nsw i32 %1739, 1
  %1741 = sext i32 %1740 to i64
  br label %1948

.loopexit.i1719.preheader.critedge:               ; preds = %1948
  %1742 = shl nsw i32 %1712, 3
  %.sroa.05472.0..sroa.05472.0..sroa.01.0.copyload.i1628 = load <8 x float>, ptr %.sroa.05472, align 32, !tbaa !18, !noalias !180
  %.sroa.45473.0..sroa.45473.32..sroa.01.0.copyload.i1630 = load <8 x float>, ptr %.sroa.45473, align 32, !tbaa !18, !noalias !180
  %.sroa.05468.0..sroa.05468.0..sroa.01.0.copyload.i1632 = load <8 x float>, ptr %.sroa.05468, align 32, !tbaa !18, !noalias !183
  %.sroa.45469.0..sroa.45469.32..sroa.01.0.copyload.i1634 = load <8 x float>, ptr %.sroa.45469, align 32, !tbaa !18, !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05468)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45469)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05472)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45473)
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds float, ptr %12, i64 %1743
  %.val646 = load <4 x float>, ptr %1744, align 1, !tbaa !18
  %1745 = load ptr, ptr %84, align 8, !tbaa !72
  %1746 = sext i32 %1712 to i64
  %1747 = getelementptr inbounds i32, ptr %1745, i64 %1746
  %1748 = load i32, ptr %1747, align 4, !tbaa !80
  %1749 = load i32, ptr %99, align 8, !tbaa !135
  %1750 = load i32, ptr %100, align 4, !tbaa !136
  %1751 = load i32, ptr %94, align 8, !tbaa !90
  %1752 = ashr i32 %1748, %1749
  %1753 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1754 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1755 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1756 = fsub <8 x float> %214, %1753
  %1757 = fsub <8 x float> %220, %1753
  %1758 = fsub <8 x float> %227, %1754
  %1759 = fsub <8 x float> %233, %1754
  %1760 = fsub <8 x float> %240, %1755
  %1761 = fsub <8 x float> %246, %1755
  %1762 = fmul <8 x float> %1756, %1756
  %1763 = fmul <8 x float> %1758, %1758
  %1764 = fadd <8 x float> %1762, %1763
  %1765 = fmul <8 x float> %1760, %1760
  %1766 = fadd <8 x float> %1764, %1765
  %1767 = fmul <8 x float> %1757, %1757
  %1768 = fmul <8 x float> %1759, %1759
  %1769 = fadd <8 x float> %1767, %1768
  %1770 = fmul <8 x float> %1761, %1761
  %1771 = fadd <8 x float> %1769, %1770
  %1772 = fcmp olt <8 x float> %1766, %70
  %1773 = sext <8 x i1> %1772 to <8 x i32>
  %1774 = fcmp olt <8 x float> %1771, %70
  %1775 = sext <8 x i1> %1774 to <8 x i32>
  %1776 = icmp eq i32 %1712, %146
  %1777 = select <8 x i1> %1772, <8 x i32> %.sroa.03626.0..sroa.03626.0..sroa.03626.0..sroa.03626.0.copyload484252255569, <8 x i32> zeroinitializer
  %1778 = select <8 x i1> %1774, <8 x i32> %.sroa.43627.0..sroa.43627.0..sroa.43627.0..sroa.43627.0.copyload484352265570, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %1776, <8 x i32> %1778, <8 x i32> %1775
  %.sroa.04808.3 = select i1 %1776, <8 x i32> %1777, <8 x i32> %1773
  %1779 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1766, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1780 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1771, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1781 = bitcast <8 x float> %1779 to <8 x i32>
  %1782 = bitcast <8 x float> %1780 to <8 x i32>
  %1783 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1779)
  %1784 = fmul <8 x float> %1779, %1783
  %1785 = fmul <8 x float> %1783, splat (float -5.000000e-01)
  %1786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> %1783, <8 x float> splat (float -3.000000e+00))
  %1787 = fmul <8 x float> %1785, %1786
  %1788 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1780)
  %1789 = fmul <8 x float> %1780, %1788
  %1790 = fmul <8 x float> %1788, splat (float -5.000000e-01)
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> %1788, <8 x float> splat (float -3.000000e+00))
  %1792 = fmul <8 x float> %1790, %1791
  %1793 = bitcast <8 x float> %1787 to <8 x i32>
  %1794 = bitcast <8 x float> %1792 to <8 x i32>
  %1795 = and <8 x i32> %.sroa.04808.3, %1793
  %1796 = bitcast <8 x i32> %1795 to <8 x float>
  %1797 = and <8 x i32> %.sroa.8.3, %1794
  %1798 = bitcast <8 x i32> %1797 to <8 x float>
  %1799 = fmul <8 x float> %1796, %1796
  %1800 = fmul <8 x float> %1798, %1798
  %1801 = fmul <8 x float> %1799, %1799
  %1802 = fmul <8 x float> %1799, %1801
  %1803 = fmul <8 x float> %1800, %1800
  %1804 = fmul <8 x float> %1800, %1803
  %1805 = select <8 x i1> %.not5571, <8 x float> zeroinitializer, <8 x float> %1802
  %1806 = select <8 x i1> %.not5572, <8 x float> zeroinitializer, <8 x float> %1804
  %1807 = fmul <8 x float> %1805, %1805
  %1808 = fmul <8 x float> %1806, %1806
  %1809 = fmul <8 x float> %.sroa.05472.0..sroa.05472.0..sroa.01.0.copyload.i1628, %1805
  %1810 = fmul <8 x float> %.sroa.45473.0..sroa.45473.32..sroa.01.0.copyload.i1630, %1806
  %1811 = fmul <8 x float> %1807, %.sroa.05468.0..sroa.05468.0..sroa.01.0.copyload.i1632
  %1812 = fmul <8 x float> %1808, %.sroa.45469.0..sroa.45469.32..sroa.01.0.copyload.i1634
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05472.0..sroa.05472.0..sroa.01.0.copyload.i1628, <8 x float> %47, <8 x float> %1809)
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45473.0..sroa.45473.32..sroa.01.0.copyload.i1630, <8 x float> %47, <8 x float> %1810)
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05468.0..sroa.05468.0..sroa.01.0.copyload.i1632, <8 x float> %50, <8 x float> %1811)
  %1816 = fmul <8 x float> %1813, splat (float 0xBFC5555560000000)
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1816)
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45469.0..sroa.45469.32..sroa.01.0.copyload.i1634, <8 x float> %50, <8 x float> %1812)
  %1819 = fmul <8 x float> %1814, splat (float 0xBFC5555560000000)
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1819)
  %1821 = select <8 x i1> %.not5571, <8 x float> zeroinitializer, <8 x float> %1817
  %1822 = select <8 x i1> %.not5572, <8 x float> zeroinitializer, <8 x float> %1820
  %1823 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1824 = fmul <8 x float> %.sroa.05495.0..sroa.05495.0..sroa.01.0.copyload.i1662, %1823
  %1825 = fmul <8 x float> %1823, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1664
  %1826 = and <8 x i32> %.sroa.04808.3, %1781
  %1827 = bitcast <8 x i32> %1826 to <8 x float>
  %1828 = fmul <8 x float> %58, %1827
  %1829 = and <8 x i32> %.sroa.8.3, %1782
  %1830 = bitcast <8 x i32> %1829 to <8 x float>
  %1831 = fmul <8 x float> %58, %1830
  %1832 = fneg <8 x float> %1828
  %1833 = fmul <8 x float> %1828, splat (float 0xBFF7154760000000)
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
  %1848 = fneg <8 x float> %1831
  %1849 = fmul <8 x float> %1831, splat (float 0xBFF7154760000000)
  %1850 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1849)
  %1851 = shl <8 x i32> %1850, splat (i32 23)
  %1852 = add <8 x i32> %1851, splat (i32 1065353216)
  %1853 = bitcast <8 x i32> %1852 to <8 x float>
  %1854 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1849, i32 0)
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1848)
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1855)
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1856, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1857, <8 x float> %1856, <8 x float> splat (float 0x3FA555E980000000))
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> %1856, <8 x float> splat (float 0x3FC5554BC0000000))
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> %1856, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1861 = fmul <8 x float> %1856, %1856
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> %1860, <8 x float> %1856)
  %1863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> %1853, <8 x float> %1853)
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1828, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1864, <8 x float> %1828, <8 x float> splat (float 1.000000e+00))
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1831, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1866, <8 x float> %1831, <8 x float> splat (float 1.000000e+00))
  %1868 = fneg <8 x float> %1847
  %1869 = fneg <8 x float> %1863
  %1870 = select <8 x i1> %.not5571, <8 x i32> zeroinitializer, <8 x i32> %65
  %1871 = bitcast <8 x i32> %1870 to <8 x float>
  %1872 = select <8 x i1> %.not5572, <8 x i32> zeroinitializer, <8 x i32> %65
  %1873 = bitcast <8 x i32> %1872 to <8 x float>
  %1874 = fmul <8 x float> %1824, splat (float 0x3FC5555560000000)
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1868, <8 x float> %1865, <8 x float> splat (float 1.000000e+00))
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> %1875, <8 x float> %1871)
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> %1876, <8 x float> %1821)
  %1878 = fmul <8 x float> %1825, splat (float 0x3FC5555560000000)
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1869, <8 x float> %1867, <8 x float> splat (float 1.000000e+00))
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1804, <8 x float> %1879, <8 x float> %1873)
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> %1880, <8 x float> %1822)
  %1882 = bitcast <8 x float> %1877 to <8 x i32>
  %1883 = and <8 x i32> %.sroa.04808.3, %1882
  %1884 = bitcast <8 x float> %1881 to <8 x i32>
  %1885 = and <8 x i32> %.sroa.8.3, %1884
  br label %.loopexit.i1719

.loopexit.i1719:                                  ; preds = %.loopexit.i1719.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1724
  %1886 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1724 ], [ true, %.loopexit.i1719.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1885, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1724 ], [ %1883, %.loopexit.i1719.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1724 ], [ 0, %.loopexit.i1719.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1887 = load ptr, ptr %92, align 8, !tbaa !85
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 %indvars.iv30.i
  %1889 = load ptr, ptr %1888, align 8, !tbaa !86
  %1890 = getelementptr inbounds nuw i8, ptr %1888, i64 8
  %1891 = load ptr, ptr %1890, align 8, !tbaa !86
  %1892 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1893 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1894

1894:                                             ; preds = %1894, %.loopexit.i1719
  %1895 = phi i1 [ true, %.loopexit.i1719 ], [ false, %1894 ]
  %.pn5573 = phi i32 [ %1748, %.loopexit.i1719 ], [ %1752, %1894 ]
  %indvars.iv.i.i1723 = phi i64 [ 0, %.loopexit.i1719 ], [ 4, %1894 ]
  %.pn = and i32 %.pn5573, %1750
  %indvars.iv.i.sroa.phi.i1722.sroa.speculated = mul nsw i32 %.pn, %1751
  %1896 = sext i32 %indvars.iv.i.sroa.phi.i1722.sroa.speculated to i64
  %1897 = getelementptr inbounds float, ptr %1889, i64 %1896
  %1898 = getelementptr inbounds nuw float, ptr %1897, i64 %indvars.iv.i.i1723
  %1899 = getelementptr inbounds float, ptr %1891, i64 %1896
  %1900 = getelementptr inbounds nuw float, ptr %1899, i64 %indvars.iv.i.i1723
  %1901 = load <4 x float>, ptr %1898, align 16, !tbaa !18
  %1902 = fadd <4 x float> %1892, %1901
  store <4 x float> %1902, ptr %1898, align 16, !tbaa !18
  %1903 = load <4 x float>, ptr %1900, align 16, !tbaa !18
  %1904 = fadd <4 x float> %1893, %1903
  store <4 x float> %1904, ptr %1900, align 16, !tbaa !18
  br i1 %1895, label %1894, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1724, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1724: ; preds = %1894
  br i1 %1886, label %.loopexit.i1719, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !186

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1724
  %1905 = fsub <8 x float> %1811, %1809
  %1906 = fsub <8 x float> %1812, %1810
  %1907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> %1865, <8 x float> %60)
  %1908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1868, <8 x float> %1907, <8 x float> %1802)
  %1909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> %1908, <8 x float> %1905)
  %1910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1804, <8 x float> %1867, <8 x float> %60)
  %1911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1869, <8 x float> %1910, <8 x float> %1804)
  %1912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1825, <8 x float> %1911, <8 x float> %1906)
  %1913 = fmul <8 x float> %1799, %1909
  %1914 = fmul <8 x float> %1800, %1912
  %1915 = fmul <8 x float> %1756, %1913
  %1916 = fmul <8 x float> %1757, %1914
  %1917 = fmul <8 x float> %1758, %1913
  %1918 = fmul <8 x float> %1759, %1914
  %1919 = fmul <8 x float> %1760, %1913
  %1920 = fmul <8 x float> %1761, %1914
  %1921 = fadd <8 x float> %.sroa.04190.54872, %1915
  %1922 = fadd <8 x float> %.sroa.164197.54873, %1916
  %1923 = fadd <8 x float> %.sroa.04172.54870, %1917
  %1924 = fadd <8 x float> %.sroa.164179.54871, %1918
  %1925 = fadd <8 x float> %.sroa.04155.54868, %1919
  %1926 = fadd <8 x float> %.sroa.16.54869, %1920
  %1927 = getelementptr inbounds float, ptr %8, i64 %1721
  %1928 = fadd <8 x float> %1915, %1916
  %1929 = fadd <8 x float> %1917, %1918
  %1930 = fadd <8 x float> %1919, %1920
  %1931 = shufflevector <8 x float> %1928, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1932 = shufflevector <8 x float> %1928, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1933 = fadd <4 x float> %1931, %1932
  %1934 = load <4 x float>, ptr %1927, align 16, !tbaa !18
  %1935 = fsub <4 x float> %1934, %1933
  store <4 x float> %1935, ptr %1927, align 16, !tbaa !18
  %1936 = getelementptr inbounds nuw i8, ptr %1927, i64 16
  %1937 = shufflevector <8 x float> %1929, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1938 = shufflevector <8 x float> %1929, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1939 = fadd <4 x float> %1937, %1938
  %1940 = load <4 x float>, ptr %1936, align 16, !tbaa !18
  %1941 = fsub <4 x float> %1940, %1939
  store <4 x float> %1941, ptr %1936, align 16, !tbaa !18
  %1942 = getelementptr inbounds nuw i8, ptr %1927, i64 32
  %1943 = shufflevector <8 x float> %1930, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1944 = shufflevector <8 x float> %1930, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1945 = fadd <4 x float> %1943, %1944
  %1946 = load <4 x float>, ptr %1942, align 16, !tbaa !18
  %1947 = fsub <4 x float> %1946, %1945
  store <4 x float> %1947, ptr %1942, align 16, !tbaa !18
  %indvars.iv.next5152 = add nsw i64 %indvars.iv5151, 1
  %exitcond5154.not = icmp eq i64 %indvars.iv.next5152, %wide.trip.count
  br i1 %exitcond5154.not, label %.loopexit, label %1707, !llvm.loop !187

1948:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %1948
  %1949 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %1948 ]
  %indvars.iv5148.sroa.phi = phi ptr [ %.sroa.05468, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45469, %1948 ]
  %indvars.iv5148.sroa.phi5470 = phi ptr [ %.sroa.05472, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45473, %1948 ]
  %indvars.iv5148 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ 2, %1948 ]
  %1950 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5148
  %1951 = load ptr, ptr %1950, align 8, !tbaa !86
  %1952 = or disjoint i64 %indvars.iv5148, 1
  %1953 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1952
  %1954 = load ptr, ptr %1953, align 8, !tbaa !86
  %1955 = getelementptr inbounds float, ptr %1951, i64 %1729
  %1956 = load <2 x float>, ptr %1955, align 1, !tbaa !18
  %1957 = getelementptr inbounds float, ptr %1951, i64 %1733
  %1958 = load <2 x float>, ptr %1957, align 1, !tbaa !18
  %1959 = getelementptr inbounds float, ptr %1951, i64 %1737
  %1960 = load <2 x float>, ptr %1959, align 1, !tbaa !18
  %1961 = getelementptr inbounds float, ptr %1951, i64 %1741
  %1962 = load <2 x float>, ptr %1961, align 1, !tbaa !18
  %1963 = getelementptr inbounds float, ptr %1954, i64 %1729
  %1964 = load <2 x float>, ptr %1963, align 1, !tbaa !18
  %1965 = getelementptr inbounds float, ptr %1954, i64 %1733
  %1966 = load <2 x float>, ptr %1965, align 1, !tbaa !18
  %1967 = getelementptr inbounds float, ptr %1954, i64 %1737
  %1968 = load <2 x float>, ptr %1967, align 1, !tbaa !18
  %1969 = getelementptr inbounds float, ptr %1954, i64 %1741
  %1970 = load <2 x float>, ptr %1969, align 1, !tbaa !18
  %1971 = shufflevector <2 x float> %1956, <2 x float> %1964, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1972 = shufflevector <2 x float> %1958, <2 x float> %1966, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1973 = shufflevector <2 x float> %1960, <2 x float> %1968, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1974 = shufflevector <2 x float> %1962, <2 x float> %1970, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1975 = shufflevector <8 x float> %1971, <8 x float> %1973, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1976 = shufflevector <8 x float> %1972, <8 x float> %1974, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1977 = shufflevector <8 x float> %1975, <8 x float> %1976, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1977, ptr %indvars.iv5148.sroa.phi5470, align 32, !tbaa !18
  %1978 = shufflevector <8 x float> %1975, <8 x float> %1976, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1978, ptr %indvars.iv5148.sroa.phi, align 32, !tbaa !18
  br i1 %1949, label %1948, label %.loopexit.i1719.preheader.critedge, !llvm.loop !188

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
  %.sroa.05495.0..sroa.05495.0..sroa.01.0.copyload.i1821 = load <8 x float>, ptr %.sroa.05495, align 32, !tbaa !18, !noalias !189
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05465)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45466)
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
  %.sroa.05465.0..sroa.05465.0..sroa.01.0.copyload.i1791 = load <8 x float>, ptr %.sroa.05465, align 32, !tbaa !18, !noalias !192
  %.sroa.45466.0..sroa.45466.32..sroa.01.0.copyload.i1793 = load <8 x float>, ptr %.sroa.45466, align 32, !tbaa !18, !noalias !192
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1795 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !195
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1797 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05465)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45466)
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
  %2062 = fmul <8 x float> %2057, %.sroa.05465.0..sroa.05465.0..sroa.01.0.copyload.i1791
  %2063 = fmul <8 x float> %2059, %.sroa.45466.0..sroa.45466.32..sroa.01.0.copyload.i1793
  %2064 = fmul <8 x float> %2060, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1795
  %2065 = fmul <8 x float> %2061, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1797
  %2066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05465.0..sroa.05465.0..sroa.01.0.copyload.i1791, <8 x float> %47, <8 x float> %2062)
  %2067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45466.0..sroa.45466.32..sroa.01.0.copyload.i1793, <8 x float> %47, <8 x float> %2063)
  %2068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1795, <8 x float> %50, <8 x float> %2064)
  %2069 = fmul <8 x float> %2066, splat (float 0xBFC5555560000000)
  %2070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2068, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2069)
  %2071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1797, <8 x float> %50, <8 x float> %2065)
  %2072 = fmul <8 x float> %2067, splat (float 0xBFC5555560000000)
  %2073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2071, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2072)
  %2074 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2075 = fmul <8 x float> %.sroa.05495.0..sroa.05495.0..sroa.01.0.copyload.i1821, %2074
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
  %.pn5575 = phi i32 [ %2014, %.loopexit.i1876 ], [ %2018, %2137 ]
  %indvars.iv.i.i1882 = phi i64 [ 0, %.loopexit.i1876 ], [ 4, %2137 ]
  %.pn5574 = and i32 %.pn5575, %2016
  %indvars.iv.i.sroa.phi.i1881.sroa.speculated = mul nsw i32 %.pn5574, %2017
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
  %indvars.iv5155.sroa.phi5463 = phi ptr [ %.sroa.05465, %1982 ], [ %.sroa.45466, %2191 ]
  %indvars.iv5155 = phi i64 [ 0, %1982 ], [ 2, %2191 ]
  %2193 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5155
  %2194 = load ptr, ptr %2193, align 8, !tbaa !86
  %2195 = or disjoint i64 %indvars.iv5155, 1
  %2196 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %2195
  %2197 = load ptr, ptr %2196, align 8, !tbaa !86
  %2198 = getelementptr inbounds float, ptr %2194, i64 %1995
  %2199 = load <2 x float>, ptr %2198, align 1, !tbaa !18
  %2200 = getelementptr inbounds float, ptr %2194, i64 %1999
  %2201 = load <2 x float>, ptr %2200, align 1, !tbaa !18
  %2202 = getelementptr inbounds float, ptr %2194, i64 %2003
  %2203 = load <2 x float>, ptr %2202, align 1, !tbaa !18
  %2204 = getelementptr inbounds float, ptr %2194, i64 %2007
  %2205 = load <2 x float>, ptr %2204, align 1, !tbaa !18
  %2206 = getelementptr inbounds float, ptr %2197, i64 %1995
  %2207 = load <2 x float>, ptr %2206, align 1, !tbaa !18
  %2208 = getelementptr inbounds float, ptr %2197, i64 %1999
  %2209 = load <2 x float>, ptr %2208, align 1, !tbaa !18
  %2210 = getelementptr inbounds float, ptr %2197, i64 %2003
  %2211 = load <2 x float>, ptr %2210, align 1, !tbaa !18
  %2212 = getelementptr inbounds float, ptr %2197, i64 %2007
  %2213 = load <2 x float>, ptr %2212, align 1, !tbaa !18
  %2214 = shufflevector <2 x float> %2199, <2 x float> %2207, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2215 = shufflevector <2 x float> %2201, <2 x float> %2209, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2216 = shufflevector <2 x float> %2203, <2 x float> %2211, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2217 = shufflevector <2 x float> %2205, <2 x float> %2213, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2218 = shufflevector <8 x float> %2214, <8 x float> %2216, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2219 = shufflevector <8 x float> %2215, <8 x float> %2217, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2220 = shufflevector <8 x float> %2218, <8 x float> %2219, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2220, ptr %indvars.iv5155.sroa.phi5463, align 32, !tbaa !18
  %2221 = shufflevector <8 x float> %2218, <8 x float> %2219, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2221, ptr %indvars.iv5155.sroa.phi, align 32, !tbaa !18
  br i1 %2192, label %2191, label %.loopexit.i1876.preheader.critedge, !llvm.loop !199

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043, %.critedge5, %.critedge3, %.critedge
  %.sroa.04155.2 = phi <8 x float> [ %.sroa.04155.0.lcssa, %.critedge ], [ %.sroa.04155.3.lcssa, %.critedge3 ], [ %.sroa.04155.5.lcssa, %.critedge5 ], [ %919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1653, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2168, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ], [ %1925, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1654, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2169, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ], [ %1926, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04172.2 = phi <8 x float> [ %.sroa.04172.0.lcssa, %.critedge ], [ %.sroa.04172.3.lcssa, %.critedge3 ], [ %.sroa.04172.5.lcssa, %.critedge5 ], [ %917, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1651, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ], [ %1923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164179.2 = phi <8 x float> [ %.sroa.164179.0.lcssa, %.critedge ], [ %.sroa.164179.3.lcssa, %.critedge3 ], [ %.sroa.164179.5.lcssa, %.critedge5 ], [ %918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1652, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ], [ %1290, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ], [ %1924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04190.2 = phi <8 x float> [ %.sroa.04190.0.lcssa, %.critedge ], [ %.sroa.04190.3.lcssa, %.critedge3 ], [ %.sroa.04190.5.lcssa, %.critedge5 ], [ %915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1649, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ], [ %1921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164197.2 = phi <8 x float> [ %.sroa.164197.0.lcssa, %.critedge ], [ %.sroa.164197.3.lcssa, %.critedge3 ], [ %.sroa.164197.5.lcssa, %.critedge5 ], [ %916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1650, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ], [ %1922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2222 = getelementptr inbounds float, ptr %8, i64 %208
  %2223 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04190.2, <8 x float> %.sroa.164197.2)
  %2224 = shufflevector <8 x float> %2223, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2225 = shufflevector <8 x float> %2223, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2226 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2225, <4 x float> %2224)
  %2227 = shufflevector <4 x float> %2226, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2228 = load <4 x float>, ptr %2222, align 16, !tbaa !18
  %2229 = fadd <4 x float> %2227, %2228
  store <4 x float> %2229, ptr %2222, align 16, !tbaa !18
  %2230 = shufflevector <4 x float> %2226, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2231 = fadd <4 x float> %2227, %2230
  %shift = shufflevector <4 x float> %2231, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %2231, %shift
  %2232 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %2233 = getelementptr inbounds float, ptr %8, i64 %221
  %2234 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04172.2, <8 x float> %.sroa.164179.2)
  %2235 = shufflevector <8 x float> %2234, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2236 = shufflevector <8 x float> %2234, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2237 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2236, <4 x float> %2235)
  %2238 = shufflevector <4 x float> %2237, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2239 = load <4 x float>, ptr %2233, align 16, !tbaa !18
  %2240 = fadd <4 x float> %2238, %2239
  store <4 x float> %2240, ptr %2233, align 16, !tbaa !18
  %2241 = shufflevector <4 x float> %2237, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2242 = fadd <4 x float> %2238, %2241
  %shift5395 = shufflevector <4 x float> %2242, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5396 = fadd <4 x float> %2242, %shift5395
  %2243 = extractelement <4 x float> %foldExtExtBinop5396, i64 0
  %2244 = getelementptr inbounds float, ptr %8, i64 %234
  %2245 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04155.2, <8 x float> %.sroa.16.2)
  %2246 = shufflevector <8 x float> %2245, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2247 = shufflevector <8 x float> %2245, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2248 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2247, <4 x float> %2246)
  %2249 = shufflevector <4 x float> %2248, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2250 = load <4 x float>, ptr %2244, align 16, !tbaa !18
  %2251 = fadd <4 x float> %2249, %2250
  store <4 x float> %2251, ptr %2244, align 16, !tbaa !18
  %2252 = shufflevector <4 x float> %2248, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2253 = fadd <4 x float> %2249, %2252
  %shift5398 = shufflevector <4 x float> %2253, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5399 = fadd <4 x float> %2253, %shift5398
  %2254 = extractelement <4 x float> %foldExtExtBinop5399, i64 0
  %2255 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %2256 = load float, ptr %2255, align 4, !tbaa !31
  %2257 = fadd float %2232, %2256
  store float %2257, ptr %2255, align 4, !tbaa !31
  %2258 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %2259 = load float, ptr %2258, align 4, !tbaa !31
  %2260 = fadd float %2243, %2259
  store float %2260, ptr %2258, align 4, !tbaa !31
  %2261 = getelementptr inbounds nuw float, ptr %10, i64 %120
  %2262 = load float, ptr %2261, align 4, !tbaa !31
  %2263 = fadd float %2254, %2262
  store float %2263, ptr %2261, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05495)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %2264 = getelementptr inbounds nuw i8, ptr %.sroa.02148.05111, i64 16
  %.not4844 = icmp eq ptr %2264, %80
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
