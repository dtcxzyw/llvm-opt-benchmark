; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }

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
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load <1 x float>, ptr %44, align 8
  %46 = shufflevector <1 x float> %45, <1 x float> poison, <8 x i32> zeroinitializer
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %48 = load <1 x float>, ptr %47, align 4
  %49 = shufflevector <1 x float> %48, <1 x float> poison, <8 x i32> zeroinitializer
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %51 = load float, ptr %50, align 8, !tbaa !55
  %52 = fmul float %51, %51
  %53 = fmul float %52, %52
  %54 = fmul float %52, %53
  %55 = fdiv float %54, 6.000000e+00
  %56 = insertelement <8 x float> poison, float %52, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = insertelement <8 x float> poison, float %55, i64 0
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %61 = load float, ptr %60, align 4, !tbaa !56
  %62 = insertelement <8 x float> poison, float %61, i64 0
  %63 = shufflevector <8 x float> %62, <8 x float> poison, <8 x i32> zeroinitializer
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %65 = load float, ptr %64, align 4, !tbaa !57
  %66 = fmul float %65, %65
  %67 = insertelement <8 x float> poison, float %66, i64 0
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> zeroinitializer
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %.not48445104 = icmp eq ptr %76, %78
  br i1 %.not48445104, label %._crit_edge, label %.lr.ph5112

.lr.ph5112:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %79 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %79, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %81 = load float, ptr %80, align 4, !tbaa !65
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %91 = fneg float %81
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = fpext float %55 to double
  %95 = insertelement <8 x float> poison, float %81, i64 0
  %96 = shufflevector <8 x float> %95, <8 x float> poison, <8 x i32> zeroinitializer
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %100

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

100:                                              ; preds = %.lr.ph5112, %.loopexit
  %.sroa.02148.05111 = phi ptr [ %76, %.lr.ph5112 ], [ %2252, %.loopexit ]
  %.sroa.74406.05110 = phi <8 x float> [ undef, %.lr.ph5112 ], [ %.sroa.74406.1, %.loopexit ]
  %.sroa.04402.05109 = phi <8 x float> [ undef, %.lr.ph5112 ], [ %.sroa.04402.1, %.loopexit ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.02148.05111, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !66
  %103 = and i32 %102, 127
  %104 = mul nuw nsw i32 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.02148.05111, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !69
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.02148.05111, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !70
  %109 = load i32, ptr %.sroa.02148.05111, align 4, !tbaa !71
  %110 = zext nneg i32 %104 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !31
  %113 = add nuw nsw i32 %104, 1
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !31
  %117 = add nuw nsw i32 %104, 2
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !31
  %121 = load ptr, ptr %82, align 8, !tbaa !72
  %122 = sext i32 %109 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !80
  store i32 %124, ptr %83, align 8, !tbaa !81
  %125 = load i32, ptr %84, align 8, !tbaa !82
  %126 = load i32, ptr %85, align 4, !tbaa !83
  %127 = load i32, ptr %87, align 4, !tbaa !84
  %128 = load ptr, ptr %88, align 8, !tbaa !85
  %129 = load ptr, ptr %90, align 8, !tbaa !85
  br label %130

130:                                              ; preds = %130, %100
  %indvars.iv.i670 = phi i64 [ 0, %100 ], [ %indvars.iv.next.i, %130 ]
  %131 = trunc i64 %indvars.iv.i670 to i32
  %132 = mul i32 %125, %131
  %133 = ashr i32 %124, %132
  %134 = and i32 %133, %126
  %135 = load ptr, ptr %86, align 8, !tbaa !10
  %136 = mul nsw i32 %134, %127
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %135, i64 %137
  %139 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv.i670
  store ptr %138, ptr %139, align 8, !tbaa !86
  %140 = load ptr, ptr %89, align 8, !tbaa !10
  %141 = getelementptr inbounds [4 x i8], ptr %140, i64 %137
  %142 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv.i670
  store ptr %141, ptr %142, align 8, !tbaa !86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i670, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %130, !llvm.loop !87

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %130
  %143 = icmp eq i32 %103, 22
  %144 = select i1 %143, i32 %109, i32 -1
  %145 = insertelement <8 x float> poison, float %112, i64 0
  %146 = shufflevector <8 x float> %145, <8 x float> poison, <8 x i32> zeroinitializer
  %147 = insertelement <8 x float> poison, float %116, i64 0
  %148 = shufflevector <8 x float> %147, <8 x float> poison, <8 x i32> zeroinitializer
  %149 = insertelement <8 x float> poison, float %120, i64 0
  %150 = shufflevector <8 x float> %149, <8 x float> poison, <8 x i32> zeroinitializer
  %151 = shl nsw i32 %109, 2
  %152 = mul nsw i32 %109, 12
  %153 = shl nsw i32 %109, 3
  %154 = and i32 %102, 512
  %155 = icmp ne i32 %154, 0
  %156 = and i32 %102, 384
  %or.cond = icmp ne i32 %156, 128
  %spec.select = and i1 %or.cond, %155
  %157 = sext i32 %106 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %74, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !88
  %160 = icmp eq i32 %159, %144
  br i1 %160, label %161, label %.loopexit4857

161:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %.pre = load i32, ptr %92, align 8, !tbaa !90
  %162 = sext i32 %151 to i64
  br i1 %155, label %.preheader4858, label %.loopexit4859

.preheader4858:                                   ; preds = %161
  %invariant.gep = getelementptr [4 x i8], ptr %70, i64 %162
  br label %163

163:                                              ; preds = %.preheader4858, %163
  %indvars.iv = phi i64 [ 0, %.preheader4858 ], [ %indvars.iv.next, %163 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %164 = load float, ptr %gep, align 4, !tbaa !31
  %165 = fmul float %164, %91
  %166 = fmul float %164, %165
  %167 = fmul float %39, %166
  %168 = trunc i64 %indvars.iv to i32
  %169 = mul i32 %125, %168
  %170 = ashr i32 %124, %169
  %171 = and i32 %170, %126
  %172 = mul nsw i32 %.pre, %171
  %173 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv
  %174 = load ptr, ptr %173, align 8, !tbaa !86
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %174, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !31
  %178 = fadd float %167, %177
  store float %178, ptr %176, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4859, label %163, !llvm.loop !91

.loopexit4859:                                    ; preds = %163, %161
  %179 = load ptr, ptr %15, align 8, !tbaa !12
  %180 = load i32, ptr %1, align 8, !tbaa !92
  %181 = shl i32 %180, 1
  %factor.op.mul = add i32 %181, 2
  %182 = load ptr, ptr %93, align 8, !tbaa !4
  %invariant.gep5322 = getelementptr [4 x i8], ptr %179, i64 %162
  br label %183

183:                                              ; preds = %.loopexit4859, %183
  %indvars.iv5134 = phi i64 [ 0, %.loopexit4859 ], [ %indvars.iv.next5135, %183 ]
  %gep5323 = getelementptr [4 x i8], ptr %invariant.gep5322, i64 %indvars.iv5134
  %184 = load i32, ptr %gep5323, align 4, !tbaa !80
  %.reass = mul i32 %184, %factor.op.mul
  %185 = sext i32 %.reass to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !31
  %188 = fdiv float %187, 6.000000e+00
  %189 = fpext float %188 to double
  %190 = fmul double %189, 5.000000e-01
  %191 = fmul double %190, %94
  %192 = fptrunc double %191 to float
  %193 = trunc i64 %indvars.iv5134 to i32
  %194 = mul i32 %125, %193
  %195 = ashr i32 %124, %194
  %196 = and i32 %195, %126
  %197 = mul nsw i32 %.pre, %196
  %198 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv5134
  %199 = load ptr, ptr %198, align 8, !tbaa !86
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %199, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !31
  %203 = fadd float %202, %192
  store float %203, ptr %201, align 4, !tbaa !31
  %indvars.iv.next5135 = add nuw nsw i64 %indvars.iv5134, 1
  %exitcond5137.not = icmp eq i64 %indvars.iv.next5135, 4
  br i1 %exitcond5137.not, label %.loopexit4857, label %183, !llvm.loop !112

.loopexit4857:                                    ; preds = %183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %204 = add nsw i32 %152, 4
  %205 = add nsw i32 %152, 8
  %206 = sext i32 %152 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %72, i64 %206
  %.val.i671 = load float, ptr %207, align 1, !tbaa !18, !noalias !113
  %208 = getelementptr i8, ptr %207, i64 4
  %.val3.i = load float, ptr %208, align 1, !tbaa !18, !noalias !113
  %209 = insertelement <4 x float> poison, float %.val.i671, i64 0
  %210 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fadd <8 x float> %146, %211
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.val.i673 = load float, ptr %213, align 1, !tbaa !18, !noalias !113
  %214 = getelementptr i8, ptr %207, i64 12
  %.val3.i674 = load float, ptr %214, align 1, !tbaa !18, !noalias !113
  %215 = insertelement <4 x float> poison, float %.val.i673, i64 0
  %216 = insertelement <4 x float> poison, float %.val3.i674, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %218 = fadd <8 x float> %146, %217
  %219 = sext i32 %204 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %72, i64 %219
  %.val.i676 = load float, ptr %220, align 1, !tbaa !18, !noalias !116
  %221 = getelementptr i8, ptr %220, i64 4
  %.val3.i677 = load float, ptr %221, align 1, !tbaa !18, !noalias !116
  %222 = insertelement <4 x float> poison, float %.val.i676, i64 0
  %223 = insertelement <4 x float> poison, float %.val3.i677, i64 0
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %225 = fadd <8 x float> %148, %224
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.val.i679 = load float, ptr %226, align 1, !tbaa !18, !noalias !116
  %227 = getelementptr i8, ptr %220, i64 12
  %.val3.i680 = load float, ptr %227, align 1, !tbaa !18, !noalias !116
  %228 = insertelement <4 x float> poison, float %.val.i679, i64 0
  %229 = insertelement <4 x float> poison, float %.val3.i680, i64 0
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %231 = fadd <8 x float> %148, %230
  %232 = sext i32 %205 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %72, i64 %232
  %.val.i682 = load float, ptr %233, align 1, !tbaa !18, !noalias !119
  %234 = getelementptr i8, ptr %233, i64 4
  %.val3.i683 = load float, ptr %234, align 1, !tbaa !18, !noalias !119
  %235 = insertelement <4 x float> poison, float %.val.i682, i64 0
  %236 = insertelement <4 x float> poison, float %.val3.i683, i64 0
  %237 = shufflevector <4 x float> %235, <4 x float> %236, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %238 = fadd <8 x float> %150, %237
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.val.i685 = load float, ptr %239, align 1, !tbaa !18, !noalias !119
  %240 = getelementptr i8, ptr %233, i64 12
  %.val3.i686 = load float, ptr %240, align 1, !tbaa !18, !noalias !119
  %241 = insertelement <4 x float> poison, float %.val.i685, i64 0
  %242 = insertelement <4 x float> poison, float %.val3.i686, i64 0
  %243 = shufflevector <4 x float> %241, <4 x float> %242, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %244 = fadd <8 x float> %150, %243
  %245 = sext i32 %151 to i64
  br i1 %155, label %246, label %.loopexit4857._crit_edge

246:                                              ; preds = %.loopexit4857
  %247 = getelementptr inbounds [4 x i8], ptr %70, i64 %245
  %.val.i688 = load float, ptr %247, align 1, !tbaa !18, !noalias !122
  %248 = getelementptr i8, ptr %247, i64 4
  %.val2.i = load float, ptr %248, align 1, !tbaa !18, !noalias !122
  %249 = insertelement <4 x float> poison, float %.val.i688, i64 0
  %250 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %251 = shufflevector <4 x float> %249, <4 x float> %250, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %252 = fmul <8 x float> %96, %251
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %.val.i689 = load float, ptr %253, align 1, !tbaa !18, !noalias !122
  %254 = getelementptr i8, ptr %247, i64 12
  %.val2.i690 = load float, ptr %254, align 1, !tbaa !18, !noalias !122
  %255 = insertelement <4 x float> poison, float %.val.i689, i64 0
  %256 = insertelement <4 x float> poison, float %.val2.i690, i64 0
  %257 = shufflevector <4 x float> %255, <4 x float> %256, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %258 = fmul <8 x float> %96, %257
  br label %.loopexit4857._crit_edge

.loopexit4857._crit_edge:                         ; preds = %.loopexit4857, %246
  %.sroa.04402.1 = phi <8 x float> [ %252, %246 ], [ %.sroa.04402.05109, %.loopexit4857 ]
  %.sroa.74406.1 = phi <8 x float> [ %258, %246 ], [ %.sroa.74406.05110, %.loopexit4857 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05505)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %259 = load i32, ptr %1, align 8, !tbaa !92
  %260 = shl i32 %259, 1
  %invariant.gep5324 = getelementptr [4 x i8], ptr %16, i64 %245
  br label %263

.preheader4856:                                   ; preds = %263
  %261 = sext i32 %153 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %12, i64 %261
  br label %273

263:                                              ; preds = %.loopexit4857._crit_edge, %263
  %indvars.iv5138 = phi i64 [ 0, %.loopexit4857._crit_edge ], [ %indvars.iv.next5139, %263 ]
  %gep5325 = getelementptr [4 x i8], ptr %invariant.gep5324, i64 %indvars.iv5138
  %264 = load i32, ptr %gep5325, align 4, !tbaa !80
  %265 = mul i32 %260, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %14, i64 %266
  %268 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv5138
  store ptr %267, ptr %268, align 8, !tbaa !86
  %indvars.iv.next5139 = add nuw nsw i64 %indvars.iv5138, 1
  %exitcond5141.not = icmp eq i64 %indvars.iv.next5139, 4
  br i1 %exitcond5141.not, label %.preheader4856, label %263, !llvm.loop !125

269:                                              ; preds = %273
  %270 = icmp slt i32 %106, %108
  br i1 %spec.select, label %.preheader, label %938

.preheader:                                       ; preds = %269
  br i1 %270, label %.lr.ph5013, label %.critedge

.lr.ph5013:                                       ; preds = %.preheader
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %99, align 8
  %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i819 = load <8 x float>, ptr %.sroa.05505, align 32
  %wide.trip.count5206 = sext i32 %108 to i64
  br label %280

273:                                              ; preds = %.preheader4856, %273
  %274 = phi i1 [ true, %.preheader4856 ], [ false, %273 ]
  %indvars.iv5142.sroa.phi = phi ptr [ %.sroa.05505, %.preheader4856 ], [ %.sroa.9, %273 ]
  %indvars.iv5142 = phi i64 [ 0, %.preheader4856 ], [ 8, %273 ]
  %275 = getelementptr inbounds nuw i8, ptr %262, i64 %indvars.iv5142
  %.val640 = load float, ptr %275, align 1, !tbaa !18
  %276 = getelementptr i8, ptr %275, i64 4
  %.val641 = load float, ptr %276, align 1, !tbaa !18
  %277 = insertelement <4 x float> poison, float %.val640, i64 0
  %278 = insertelement <4 x float> poison, float %.val641, i64 0
  %279 = shufflevector <4 x float> %277, <4 x float> %278, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %279, ptr %indvars.iv5142.sroa.phi, align 32, !tbaa !18
  br i1 %274, label %273, label %269, !llvm.loop !126

280:                                              ; preds = %.lr.ph5013, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5203 = phi i64 [ %157, %.lr.ph5013 ], [ %indvars.iv.next5204, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164197.05009 = phi <8 x float> [ zeroinitializer, %.lr.ph5013 ], [ %598, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04190.05008 = phi <8 x float> [ zeroinitializer, %.lr.ph5013 ], [ %597, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164179.05007 = phi <8 x float> [ zeroinitializer, %.lr.ph5013 ], [ %600, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04172.05006 = phi <8 x float> [ zeroinitializer, %.lr.ph5013 ], [ %599, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.05005 = phi <8 x float> [ zeroinitializer, %.lr.ph5013 ], [ %602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04155.05004 = phi <8 x float> [ zeroinitializer, %.lr.ph5013 ], [ %601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %281 = load ptr, ptr %73, align 8, !tbaa !58
  %282 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv5203
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !80
  %.not572 = icmp eq i32 %284, -1
  br i1 %.not572, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %280
  %285 = getelementptr inbounds [8 x i8], ptr %74, i64 %indvars.iv5203
  %286 = load i32, ptr %285, align 4, !tbaa !88
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !127
  %289 = insertelement <8 x i32> poison, i32 %288, i64 0
  %290 = shufflevector <8 x i32> %289, <8 x i32> poison, <8 x i32> zeroinitializer
  %291 = and <8 x i32> %.sroa.05506.0.copyload, %290
  %.not5589 = icmp eq <8 x i32> %291, zeroinitializer
  %292 = and <8 x i32> %.sroa.6.0.copyload, %290
  %.not5588 = icmp eq <8 x i32> %292, zeroinitializer
  %293 = shl nsw i32 %286, 2
  %294 = mul nsw i32 %286, 12
  %295 = sext i32 %294 to i64
  %296 = getelementptr [4 x i8], ptr %72, i64 %295
  %.val669 = load <4 x float>, ptr %296, align 1, !tbaa !18
  %297 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %298 = getelementptr i8, ptr %296, i64 16
  %.val668 = load <4 x float>, ptr %298, align 1, !tbaa !18
  %299 = shufflevector <4 x float> %.val668, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %300 = getelementptr i8, ptr %296, i64 32
  %.val667 = load <4 x float>, ptr %300, align 1, !tbaa !18
  %301 = shufflevector <4 x float> %.val667, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %302 = fsub <8 x float> %212, %297
  %303 = fsub <8 x float> %218, %297
  %304 = fsub <8 x float> %225, %299
  %305 = fsub <8 x float> %231, %299
  %306 = fsub <8 x float> %238, %301
  %307 = fsub <8 x float> %244, %301
  %308 = fmul <8 x float> %302, %302
  %309 = fmul <8 x float> %304, %304
  %310 = fadd <8 x float> %308, %309
  %311 = fmul <8 x float> %306, %306
  %312 = fadd <8 x float> %310, %311
  %313 = fmul <8 x float> %303, %303
  %314 = fmul <8 x float> %305, %305
  %315 = fadd <8 x float> %313, %314
  %316 = fmul <8 x float> %307, %307
  %317 = fadd <8 x float> %315, %316
  %318 = fcmp olt <8 x float> %312, %68
  %319 = sext <8 x i1> %318 to <8 x i32>
  %320 = fcmp olt <8 x float> %317, %68
  %321 = sext <8 x i1> %320 to <8 x i32>
  %322 = icmp eq i32 %286, %144
  %323 = select <8 x i1> %318, <8 x i32> %.sroa.03626.0..sroa.03626.0..sroa.03626.0..sroa.03626.0.copyload484252315579, <8 x i32> zeroinitializer
  %324 = select <8 x i1> %320, <8 x i32> %.sroa.43627.0..sroa.43627.0..sroa.43627.0..sroa.43627.0.copyload484352325580, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %322, <8 x i32> %324, <8 x i32> %321
  %.sroa.0.3 = select i1 %322, <8 x i32> %323, <8 x i32> %319
  %325 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %312, <8 x float> splat (float 0x3E99A2B5C0000000))
  %326 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %317, <8 x float> splat (float 0x3E99A2B5C0000000))
  %327 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %325)
  %328 = fmul <8 x float> %325, %327
  %329 = fmul <8 x float> %327, splat (float -5.000000e-01)
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %327, <8 x float> splat (float -3.000000e+00))
  %331 = fmul <8 x float> %329, %330
  %332 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %326)
  %333 = fmul <8 x float> %326, %332
  %334 = fmul <8 x float> %332, splat (float -5.000000e-01)
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %332, <8 x float> splat (float -3.000000e+00))
  %336 = fmul <8 x float> %334, %335
  %337 = bitcast <8 x float> %331 to <8 x i32>
  %338 = bitcast <8 x float> %336 to <8 x i32>
  %339 = sext i32 %293 to i64
  %340 = getelementptr inbounds [4 x i8], ptr %70, i64 %339
  %.val666 = load <4 x float>, ptr %340, align 1, !tbaa !18
  %341 = and <8 x i32> %.sroa.0.3, %337
  %342 = bitcast <8 x i32> %341 to <8 x float>
  %343 = and <8 x i32> %.sroa.9.3, %338
  %344 = bitcast <8 x i32> %343 to <8 x float>
  %345 = fmul <8 x float> %325, %342
  %346 = fmul <8 x float> %326, %344
  %347 = fmul <8 x float> %30, %345
  %348 = fmul <8 x float> %30, %346
  %349 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %347)
  %350 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %348)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05520)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45521)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05516)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45517)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05512)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45513)
  br label %351

351:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %351
  %352 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %351 ]
  %indvars.iv5200.sroa.phi = phi ptr [ %.sroa.05512, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45513, %351 ]
  %indvars.iv5200.sroa.phi5514 = phi ptr [ %.sroa.05516, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45517, %351 ]
  %indvars.iv5200.sroa.phi5518 = phi ptr [ %.sroa.05520, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45521, %351 ]
  %indvars.iv5200.sroa.phi5522.sroa.speculated = phi <8 x i32> [ %349, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %350, %351 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5522.sroa.speculated, i64 0
  %353 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %354 = getelementptr inbounds [4 x i8], ptr %35, i64 %353
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5522.sroa.speculated, i64 1
  %356 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %357 = getelementptr inbounds [4 x i8], ptr %35, i64 %356
  %358 = load <2 x float>, ptr %357, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5522.sroa.speculated, i64 2
  %359 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %360 = getelementptr inbounds [4 x i8], ptr %35, i64 %359
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5522.sroa.speculated, i64 3
  %362 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %363 = getelementptr inbounds [4 x i8], ptr %35, i64 %362
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5522.sroa.speculated, i64 4
  %365 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %366 = getelementptr inbounds [4 x i8], ptr %35, i64 %365
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5522.sroa.speculated, i64 5
  %368 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %369 = getelementptr inbounds [4 x i8], ptr %35, i64 %368
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5522.sroa.speculated, i64 6
  %371 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %372 = getelementptr inbounds [4 x i8], ptr %35, i64 %371
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5200.sroa.phi5522.sroa.speculated, i64 7
  %374 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %375 = getelementptr inbounds [4 x i8], ptr %35, i64 %374
  %376 = load <2 x float>, ptr %375, align 1, !tbaa !18
  %377 = shufflevector <2 x float> %355, <2 x float> %367, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %378 = shufflevector <2 x float> %358, <2 x float> %370, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %379 = shufflevector <2 x float> %361, <2 x float> %373, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %380 = shufflevector <2 x float> %364, <2 x float> %376, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %381 = shufflevector <8 x float> %377, <8 x float> %379, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %382 = shufflevector <8 x float> %378, <8 x float> %380, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %383 = shufflevector <8 x float> %381, <8 x float> %382, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %383, ptr %indvars.iv5200.sroa.phi5518, align 32, !tbaa !18
  %384 = shufflevector <8 x float> %381, <8 x float> %382, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %384, ptr %indvars.iv5200.sroa.phi5514, align 32, !tbaa !18
  %385 = getelementptr inbounds [4 x i8], ptr %37, i64 %353
  %386 = load <2 x float>, ptr %385, align 1, !tbaa !18
  %387 = getelementptr inbounds [4 x i8], ptr %37, i64 %356
  %388 = load <2 x float>, ptr %387, align 1, !tbaa !18
  %389 = getelementptr inbounds [4 x i8], ptr %37, i64 %359
  %390 = load <2 x float>, ptr %389, align 1, !tbaa !18
  %391 = getelementptr inbounds [4 x i8], ptr %37, i64 %362
  %392 = load <2 x float>, ptr %391, align 1, !tbaa !18
  %393 = getelementptr inbounds [4 x i8], ptr %37, i64 %365
  %394 = load <2 x float>, ptr %393, align 1, !tbaa !18
  %395 = getelementptr inbounds [4 x i8], ptr %37, i64 %368
  %396 = load <2 x float>, ptr %395, align 1, !tbaa !18
  %397 = getelementptr inbounds [4 x i8], ptr %37, i64 %371
  %398 = load <2 x float>, ptr %397, align 1, !tbaa !18
  %399 = getelementptr inbounds [4 x i8], ptr %37, i64 %374
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !18
  %401 = shufflevector <2 x float> %386, <2 x float> %394, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %402 = shufflevector <2 x float> %388, <2 x float> %396, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %403 = shufflevector <2 x float> %390, <2 x float> %398, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %404 = shufflevector <2 x float> %392, <2 x float> %400, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %405 = shufflevector <8 x float> %401, <8 x float> %403, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %406 = shufflevector <8 x float> %402, <8 x float> %404, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %407 = shufflevector <8 x float> %405, <8 x float> %406, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %407, ptr %indvars.iv5200.sroa.phi, align 32, !tbaa !18
  br i1 %352, label %351, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %351
  %.sroa.05516.0..sroa.05516.0..sroa.01.0.copyload.i757 = load <8 x float>, ptr %.sroa.05516, align 32, !tbaa !18, !noalias !129
  %.sroa.05520.0..sroa.05520.0..sroa.0.0.copyload.i758 = load <8 x float>, ptr %.sroa.05520, align 32, !tbaa !18, !noalias !129
  %408 = fsub <8 x float> %.sroa.05516.0..sroa.05516.0..sroa.01.0.copyload.i757, %.sroa.05520.0..sroa.05520.0..sroa.0.0.copyload.i758
  %.sroa.45517.0..sroa.45517.32..sroa.01.0.copyload.i759 = load <8 x float>, ptr %.sroa.45517, align 32, !tbaa !18, !noalias !129
  %.sroa.45521.0..sroa.45521.32..sroa.0.0.copyload.i760 = load <8 x float>, ptr %.sroa.45521, align 32, !tbaa !18, !noalias !129
  %409 = fsub <8 x float> %.sroa.45517.0..sroa.45517.32..sroa.01.0.copyload.i759, %.sroa.45521.0..sroa.45521.32..sroa.0.0.copyload.i760
  %.sroa.05512.0..sroa.05512.0..sroa.0.0.copyload.i775 = load <8 x float>, ptr %.sroa.05512, align 32, !tbaa !18, !noalias !132
  %.sroa.45513.0..sroa.45513.32..sroa.0.0.copyload.i780 = load <8 x float>, ptr %.sroa.45513, align 32, !tbaa !18, !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05512)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45513)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05516)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45517)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05520)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45521)
  %410 = shl nsw i32 %286, 3
  %411 = getelementptr inbounds [4 x i8], ptr %16, i64 %339
  %412 = load i32, ptr %411, align 4, !tbaa !80
  %413 = shl nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [4 x i8], ptr %271, i64 %414
  %416 = load <2 x float>, ptr %415, align 1, !tbaa !18
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %418 = load i32, ptr %417, align 4, !tbaa !80
  %419 = shl nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [4 x i8], ptr %271, i64 %420
  %422 = load <2 x float>, ptr %421, align 1, !tbaa !18
  %423 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %424 = load i32, ptr %423, align 4, !tbaa !80
  %425 = shl nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [4 x i8], ptr %271, i64 %426
  %428 = load <2 x float>, ptr %427, align 1, !tbaa !18
  %429 = getelementptr inbounds nuw i8, ptr %411, i64 12
  %430 = load i32, ptr %429, align 4, !tbaa !80
  %431 = shl nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x i8], ptr %271, i64 %432
  %434 = load <2 x float>, ptr %433, align 1, !tbaa !18
  %435 = getelementptr inbounds [4 x i8], ptr %272, i64 %414
  %436 = load <2 x float>, ptr %435, align 1, !tbaa !18
  %437 = getelementptr inbounds [4 x i8], ptr %272, i64 %420
  %438 = load <2 x float>, ptr %437, align 1, !tbaa !18
  %439 = getelementptr inbounds [4 x i8], ptr %272, i64 %426
  %440 = load <2 x float>, ptr %439, align 1, !tbaa !18
  %441 = getelementptr inbounds [4 x i8], ptr %272, i64 %432
  %442 = load <2 x float>, ptr %441, align 1, !tbaa !18
  %443 = sext i32 %410 to i64
  %444 = getelementptr inbounds [4 x i8], ptr %12, i64 %443
  %.val665 = load <4 x float>, ptr %444, align 1, !tbaa !18
  %445 = load ptr, ptr %82, align 8, !tbaa !72
  %446 = sext i32 %286 to i64
  %447 = getelementptr inbounds [4 x i8], ptr %445, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !80
  %449 = load i32, ptr %97, align 8, !tbaa !135
  %450 = load i32, ptr %98, align 4, !tbaa !136
  %451 = load i32, ptr %92, align 8, !tbaa !90
  %452 = and i32 %448, %450
  %453 = mul nsw i32 %452, %451
  %454 = ashr i32 %448, %449
  %455 = and i32 %454, %450
  %456 = mul nsw i32 %455, %451
  %457 = shufflevector <4 x float> %.val666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %458 = fmul <8 x float> %.sroa.04402.1, %457
  %459 = fmul <8 x float> %.sroa.74406.1, %457
  %460 = bitcast <8 x i32> %341 to <8 x float>
  %461 = select <8 x i1> %.not5589, <8 x float> zeroinitializer, <8 x float> %460
  %462 = bitcast <8 x i32> %343 to <8 x float>
  %463 = select <8 x i1> %.not5588, <8 x float> zeroinitializer, <8 x float> %462
  %464 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %347, i32 3)
  %465 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %348, i32 3)
  %466 = fsub <8 x float> %347, %464
  %467 = fsub <8 x float> %348, %465
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %408, <8 x float> %.sroa.05520.0..sroa.05520.0..sroa.0.0.copyload.i758)
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %409, <8 x float> %.sroa.45521.0..sroa.45521.32..sroa.0.0.copyload.i760)
  %470 = fmul <8 x float> %33, %466
  %471 = fadd <8 x float> %.sroa.05520.0..sroa.05520.0..sroa.0.0.copyload.i758, %468
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %471, <8 x float> %.sroa.05512.0..sroa.05512.0..sroa.0.0.copyload.i775)
  %473 = fmul <8 x float> %33, %467
  %474 = fadd <8 x float> %.sroa.45521.0..sroa.45521.32..sroa.0.0.copyload.i760, %469
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %474, <8 x float> %.sroa.45513.0..sroa.45513.32..sroa.0.0.copyload.i780)
  %476 = select <8 x i1> %.not5589, <8 x float> zeroinitializer, <8 x float> %43
  %477 = fadd <8 x float> %472, %476
  %478 = select <8 x i1> %.not5588, <8 x float> zeroinitializer, <8 x float> %43
  %479 = fadd <8 x float> %475, %478
  %480 = fsub <8 x float> %461, %477
  %481 = fmul <8 x float> %458, %480
  %482 = fsub <8 x float> %463, %479
  %483 = fmul <8 x float> %459, %482
  %484 = bitcast <8 x float> %481 to <8 x i32>
  %485 = and <8 x i32> %.sroa.0.3, %484
  %486 = bitcast <8 x float> %483 to <8 x i32>
  %487 = and <8 x i32> %.sroa.9.3, %486
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %488 = bitcast <8 x float> %325 to <8 x i32>
  %489 = fmul <8 x float> %342, %342
  %490 = shufflevector <2 x float> %416, <2 x float> %436, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %491 = shufflevector <2 x float> %422, <2 x float> %438, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %492 = shufflevector <2 x float> %428, <2 x float> %440, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %493 = shufflevector <2 x float> %434, <2 x float> %442, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %494 = shufflevector <8 x float> %490, <8 x float> %492, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %495 = shufflevector <8 x float> %491, <8 x float> %493, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %496 = shufflevector <8 x float> %494, <8 x float> %495, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %497 = shufflevector <8 x float> %494, <8 x float> %495, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %498 = fmul <8 x float> %489, %489
  %499 = fmul <8 x float> %489, %498
  %500 = select <8 x i1> %.not5589, <8 x float> zeroinitializer, <8 x float> %499
  %501 = fmul <8 x float> %500, %500
  %502 = fmul <8 x float> %496, %500
  %503 = fmul <8 x float> %501, %497
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %46, <8 x float> %502)
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %49, <8 x float> %503)
  %506 = fmul <8 x float> %504, splat (float 0xBFC5555560000000)
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %506)
  %508 = select <8 x i1> %.not5589, <8 x float> zeroinitializer, <8 x float> %507
  %509 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %510 = fmul <8 x float> %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i819, %509
  %511 = and <8 x i32> %.sroa.0.3, %488
  %512 = bitcast <8 x i32> %511 to <8 x float>
  %513 = fmul <8 x float> %57, %512
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
  %532 = fneg <8 x float> %529
  %533 = select <8 x i1> %.not5589, <8 x float> zeroinitializer, <8 x float> %63
  %534 = fmul <8 x float> %510, splat (float 0x3FC5555560000000)
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %531, <8 x float> splat (float 1.000000e+00))
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %535, <8 x float> %533)
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %536, <8 x float> %508)
  %538 = bitcast <8 x float> %537 to <8 x i32>
  %539 = and <8 x i32> %.sroa.0.3, %538
  %540 = bitcast <8 x i32> %539 to <8 x float>
  %541 = load ptr, ptr %90, align 8, !tbaa !85
  %542 = load ptr, ptr %541, align 8, !tbaa !86
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !86
  %545 = shufflevector <8 x float> %540, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %546 = shufflevector <8 x float> %540, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %566

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %547 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %487, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %485, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %548 = load ptr, ptr %88, align 8, !tbaa !85
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 %indvars.iv34.i
  %550 = load ptr, ptr %549, align 8, !tbaa !86
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !86
  %553 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %554 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %555

555:                                              ; preds = %555, %.loopexit.i
  %556 = phi i1 [ true, %.loopexit.i ], [ false, %555 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %453, %.loopexit.i ], [ %456, %555 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %555 ]
  %557 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %558 = getelementptr inbounds [4 x i8], ptr %550, i64 %557
  %559 = getelementptr inbounds nuw [4 x i8], ptr %558, i64 %indvars.iv.i.i
  %560 = getelementptr inbounds [4 x i8], ptr %552, i64 %557
  %561 = getelementptr inbounds nuw [4 x i8], ptr %560, i64 %indvars.iv.i.i
  %562 = load <4 x float>, ptr %559, align 16, !tbaa !18
  %563 = fadd <4 x float> %553, %562
  store <4 x float> %563, ptr %559, align 16, !tbaa !18
  %564 = load <4 x float>, ptr %561, align 16, !tbaa !18
  %565 = fadd <4 x float> %554, %564
  store <4 x float> %565, ptr %561, align 16, !tbaa !18
  br i1 %556, label %555, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %555
  br i1 %547, label %.loopexit.i, label %.preheader.i, !llvm.loop !138

566:                                              ; preds = %566, %.preheader.i
  %567 = phi i1 [ true, %.preheader.i ], [ false, %566 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %453, %.preheader.i ], [ %456, %566 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %566 ]
  %568 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %569 = getelementptr inbounds [4 x i8], ptr %542, i64 %568
  %570 = getelementptr inbounds nuw [4 x i8], ptr %569, i64 %indvars.iv.i26.i
  %571 = getelementptr inbounds [4 x i8], ptr %544, i64 %568
  %572 = getelementptr inbounds nuw [4 x i8], ptr %571, i64 %indvars.iv.i26.i
  %573 = load <4 x float>, ptr %570, align 16, !tbaa !18
  %574 = fadd <4 x float> %545, %573
  store <4 x float> %574, ptr %570, align 16, !tbaa !18
  %575 = load <4 x float>, ptr %572, align 16, !tbaa !18
  %576 = fadd <4 x float> %546, %575
  store <4 x float> %576, ptr %572, align 16, !tbaa !18
  br i1 %567, label %566, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !137

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %566
  %577 = fmul <8 x float> %344, %344
  %578 = fneg <8 x float> %468
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %345, <8 x float> %461)
  %580 = fneg <8 x float> %469
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %346, <8 x float> %463)
  %582 = fmul <8 x float> %458, %579
  %583 = fmul <8 x float> %459, %581
  %584 = fsub <8 x float> %503, %502
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %531, <8 x float> %59)
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %585, <8 x float> %499)
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %586, <8 x float> %584)
  %588 = fadd <8 x float> %582, %587
  %589 = fmul <8 x float> %489, %588
  %590 = fmul <8 x float> %577, %583
  %591 = fmul <8 x float> %302, %589
  %592 = fmul <8 x float> %303, %590
  %593 = fmul <8 x float> %304, %589
  %594 = fmul <8 x float> %305, %590
  %595 = fmul <8 x float> %306, %589
  %596 = fmul <8 x float> %307, %590
  %597 = fadd <8 x float> %.sroa.04190.05008, %591
  %598 = fadd <8 x float> %.sroa.164197.05009, %592
  %599 = fadd <8 x float> %.sroa.04172.05006, %593
  %600 = fadd <8 x float> %.sroa.164179.05007, %594
  %601 = fadd <8 x float> %.sroa.04155.05004, %595
  %602 = fadd <8 x float> %.sroa.16.05005, %596
  %603 = getelementptr inbounds [4 x i8], ptr %8, i64 %295
  %604 = fadd <8 x float> %592, %591
  %605 = fadd <8 x float> %594, %593
  %606 = fadd <8 x float> %596, %595
  %607 = shufflevector <8 x float> %604, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %608 = shufflevector <8 x float> %604, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %609 = fadd <4 x float> %607, %608
  %610 = load <4 x float>, ptr %603, align 16, !tbaa !18
  %611 = fsub <4 x float> %610, %609
  store <4 x float> %611, ptr %603, align 16, !tbaa !18
  %612 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %613 = shufflevector <8 x float> %605, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %614 = shufflevector <8 x float> %605, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %615 = fadd <4 x float> %613, %614
  %616 = load <4 x float>, ptr %612, align 16, !tbaa !18
  %617 = fsub <4 x float> %616, %615
  store <4 x float> %617, ptr %612, align 16, !tbaa !18
  %618 = getelementptr inbounds nuw i8, ptr %603, i64 32
  %619 = shufflevector <8 x float> %606, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %620 = shufflevector <8 x float> %606, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %621 = fadd <4 x float> %619, %620
  %622 = load <4 x float>, ptr %618, align 16, !tbaa !18
  %623 = fsub <4 x float> %622, %621
  store <4 x float> %623, ptr %618, align 16, !tbaa !18
  %indvars.iv.next5204 = add nsw i64 %indvars.iv5203, 1
  %exitcond5207.not = icmp eq i64 %indvars.iv.next5204, %wide.trip.count5206
  br i1 %exitcond5207.not, label %.loopexit, label %280, !llvm.loop !139

.critedge.loopexit:                               ; preds = %280
  %624 = trunc nsw i64 %indvars.iv5203 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04155.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04155.05004, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.05005, %.critedge.loopexit ]
  %.sroa.04172.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04172.05006, %.critedge.loopexit ]
  %.sroa.164179.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164179.05007, %.critedge.loopexit ]
  %.sroa.04190.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04190.05008, %.critedge.loopexit ]
  %.sroa.164197.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164197.05009, %.critedge.loopexit ]
  %.0563.lcssa = phi i32 [ %106, %.preheader ], [ %624, %.critedge.loopexit ]
  %625 = icmp slt i32 %.0563.lcssa, %108
  br i1 %625, label %.lr.ph5095, label %.loopexit

.lr.ph5095:                                       ; preds = %.critedge
  %626 = load ptr, ptr %6, align 8, !tbaa !86
  %627 = load ptr, ptr %99, align 8, !tbaa !86
  %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1003 = load <8 x float>, ptr %.sroa.05505, align 32, !tbaa !18
  %628 = sext i32 %.0563.lcssa to i64
  %wide.trip.count5217 = sext i32 %108 to i64
  br label %.critedge5392

.critedge5392:                                    ; preds = %.lr.ph5095, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043
  %indvars.iv5214 = phi i64 [ %628, %.lr.ph5095 ], [ %indvars.iv.next5215, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.164197.15093 = phi <8 x float> [ %.sroa.164197.0.lcssa, %.lr.ph5095 ], [ %912, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.04190.15092 = phi <8 x float> [ %.sroa.04190.0.lcssa, %.lr.ph5095 ], [ %911, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.164179.15091 = phi <8 x float> [ %.sroa.164179.0.lcssa, %.lr.ph5095 ], [ %914, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.04172.15090 = phi <8 x float> [ %.sroa.04172.0.lcssa, %.lr.ph5095 ], [ %913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.16.15089 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph5095 ], [ %916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.04155.15088 = phi <8 x float> [ %.sroa.04155.0.lcssa, %.lr.ph5095 ], [ %915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %629 = getelementptr inbounds [8 x i8], ptr %74, i64 %indvars.iv5214
  %630 = load i32, ptr %629, align 4, !tbaa !88
  %631 = shl nsw i32 %630, 2
  %632 = mul nsw i32 %630, 12
  %633 = sext i32 %632 to i64
  %634 = getelementptr [4 x i8], ptr %72, i64 %633
  %.val664 = load <4 x float>, ptr %634, align 1, !tbaa !18
  %635 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %636 = getelementptr i8, ptr %634, i64 16
  %.val663 = load <4 x float>, ptr %636, align 1, !tbaa !18
  %637 = shufflevector <4 x float> %.val663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %638 = getelementptr i8, ptr %634, i64 32
  %.val662 = load <4 x float>, ptr %638, align 1, !tbaa !18
  %639 = shufflevector <4 x float> %.val662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %640 = fsub <8 x float> %212, %635
  %641 = fsub <8 x float> %218, %635
  %642 = fsub <8 x float> %225, %637
  %643 = fsub <8 x float> %231, %637
  %644 = fsub <8 x float> %238, %639
  %645 = fsub <8 x float> %244, %639
  %646 = fmul <8 x float> %640, %640
  %647 = fmul <8 x float> %642, %642
  %648 = fadd <8 x float> %646, %647
  %649 = fmul <8 x float> %644, %644
  %650 = fadd <8 x float> %648, %649
  %651 = fmul <8 x float> %641, %641
  %652 = fmul <8 x float> %643, %643
  %653 = fadd <8 x float> %651, %652
  %654 = fmul <8 x float> %645, %645
  %655 = fadd <8 x float> %653, %654
  %656 = fcmp olt <8 x float> %650, %68
  %657 = fcmp olt <8 x float> %655, %68
  %658 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %650, <8 x float> splat (float 0x3E99A2B5C0000000))
  %659 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %655, <8 x float> splat (float 0x3E99A2B5C0000000))
  %660 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %658)
  %661 = fmul <8 x float> %658, %660
  %662 = fmul <8 x float> %660, splat (float -5.000000e-01)
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %660, <8 x float> splat (float -3.000000e+00))
  %664 = fmul <8 x float> %662, %663
  %665 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %659)
  %666 = fmul <8 x float> %659, %665
  %667 = fmul <8 x float> %665, splat (float -5.000000e-01)
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %665, <8 x float> splat (float -3.000000e+00))
  %669 = fmul <8 x float> %667, %668
  %670 = sext i32 %631 to i64
  %671 = getelementptr inbounds [4 x i8], ptr %70, i64 %670
  %.val661 = load <4 x float>, ptr %671, align 1, !tbaa !18
  %672 = select <8 x i1> %656, <8 x float> %664, <8 x float> zeroinitializer
  %673 = select <8 x i1> %657, <8 x float> %669, <8 x float> zeroinitializer
  %674 = fmul <8 x float> %658, %672
  %675 = fmul <8 x float> %659, %673
  %676 = fmul <8 x float> %30, %674
  %677 = fmul <8 x float> %30, %675
  %678 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %676)
  %679 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %677)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05535)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45536)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05531)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45532)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05527)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45528)
  br label %680

680:                                              ; preds = %.critedge5392, %680
  %681 = phi i1 [ true, %.critedge5392 ], [ false, %680 ]
  %indvars.iv5211.sroa.phi = phi ptr [ %.sroa.05527, %.critedge5392 ], [ %.sroa.45528, %680 ]
  %indvars.iv5211.sroa.phi5529 = phi ptr [ %.sroa.05531, %.critedge5392 ], [ %.sroa.45532, %680 ]
  %indvars.iv5211.sroa.phi5533 = phi ptr [ %.sroa.05535, %.critedge5392 ], [ %.sroa.45536, %680 ]
  %indvars.iv5211.sroa.phi5537.sroa.speculated = phi <8 x i32> [ %678, %.critedge5392 ], [ %679, %680 ]
  %.sroa.0.0.vec.extract.i926 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5537.sroa.speculated, i64 0
  %682 = sext i32 %.sroa.0.0.vec.extract.i926 to i64
  %683 = getelementptr inbounds [4 x i8], ptr %35, i64 %682
  %684 = load <2 x float>, ptr %683, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i927 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5537.sroa.speculated, i64 1
  %685 = sext i32 %.sroa.0.4.vec.extract.i927 to i64
  %686 = getelementptr inbounds [4 x i8], ptr %35, i64 %685
  %687 = load <2 x float>, ptr %686, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i928 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5537.sroa.speculated, i64 2
  %688 = sext i32 %.sroa.0.8.vec.extract.i928 to i64
  %689 = getelementptr inbounds [4 x i8], ptr %35, i64 %688
  %690 = load <2 x float>, ptr %689, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i929 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5537.sroa.speculated, i64 3
  %691 = sext i32 %.sroa.0.12.vec.extract.i929 to i64
  %692 = getelementptr inbounds [4 x i8], ptr %35, i64 %691
  %693 = load <2 x float>, ptr %692, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i930 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5537.sroa.speculated, i64 4
  %694 = sext i32 %.sroa.0.16.vec.extract.i930 to i64
  %695 = getelementptr inbounds [4 x i8], ptr %35, i64 %694
  %696 = load <2 x float>, ptr %695, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i931 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5537.sroa.speculated, i64 5
  %697 = sext i32 %.sroa.0.20.vec.extract.i931 to i64
  %698 = getelementptr inbounds [4 x i8], ptr %35, i64 %697
  %699 = load <2 x float>, ptr %698, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i932 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5537.sroa.speculated, i64 6
  %700 = sext i32 %.sroa.0.24.vec.extract.i932 to i64
  %701 = getelementptr inbounds [4 x i8], ptr %35, i64 %700
  %702 = load <2 x float>, ptr %701, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i933 = extractelement <8 x i32> %indvars.iv5211.sroa.phi5537.sroa.speculated, i64 7
  %703 = sext i32 %.sroa.0.28.vec.extract.i933 to i64
  %704 = getelementptr inbounds [4 x i8], ptr %35, i64 %703
  %705 = load <2 x float>, ptr %704, align 1, !tbaa !18
  %706 = shufflevector <2 x float> %684, <2 x float> %696, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %707 = shufflevector <2 x float> %687, <2 x float> %699, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %708 = shufflevector <2 x float> %690, <2 x float> %702, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %709 = shufflevector <2 x float> %693, <2 x float> %705, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %710 = shufflevector <8 x float> %706, <8 x float> %708, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %711 = shufflevector <8 x float> %707, <8 x float> %709, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %712 = shufflevector <8 x float> %710, <8 x float> %711, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %712, ptr %indvars.iv5211.sroa.phi5533, align 32, !tbaa !18
  %713 = shufflevector <8 x float> %710, <8 x float> %711, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %713, ptr %indvars.iv5211.sroa.phi5529, align 32, !tbaa !18
  %714 = getelementptr inbounds [4 x i8], ptr %37, i64 %682
  %715 = load <2 x float>, ptr %714, align 1, !tbaa !18
  %716 = getelementptr inbounds [4 x i8], ptr %37, i64 %685
  %717 = load <2 x float>, ptr %716, align 1, !tbaa !18
  %718 = getelementptr inbounds [4 x i8], ptr %37, i64 %688
  %719 = load <2 x float>, ptr %718, align 1, !tbaa !18
  %720 = getelementptr inbounds [4 x i8], ptr %37, i64 %691
  %721 = load <2 x float>, ptr %720, align 1, !tbaa !18
  %722 = getelementptr inbounds [4 x i8], ptr %37, i64 %694
  %723 = load <2 x float>, ptr %722, align 1, !tbaa !18
  %724 = getelementptr inbounds [4 x i8], ptr %37, i64 %697
  %725 = load <2 x float>, ptr %724, align 1, !tbaa !18
  %726 = getelementptr inbounds [4 x i8], ptr %37, i64 %700
  %727 = load <2 x float>, ptr %726, align 1, !tbaa !18
  %728 = getelementptr inbounds [4 x i8], ptr %37, i64 %703
  %729 = load <2 x float>, ptr %728, align 1, !tbaa !18
  %730 = shufflevector <2 x float> %715, <2 x float> %723, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %731 = shufflevector <2 x float> %717, <2 x float> %725, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %732 = shufflevector <2 x float> %719, <2 x float> %727, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %733 = shufflevector <2 x float> %721, <2 x float> %729, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %734 = shufflevector <8 x float> %730, <8 x float> %732, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %735 = shufflevector <8 x float> %731, <8 x float> %733, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %736 = shufflevector <8 x float> %734, <8 x float> %735, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %736, ptr %indvars.iv5211.sroa.phi, align 32, !tbaa !18
  br i1 %681, label %680, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590: ; preds = %680
  %.sroa.05531.0..sroa.05531.0..sroa.01.0.copyload.i942 = load <8 x float>, ptr %.sroa.05531, align 32, !tbaa !18, !noalias !140
  %.sroa.05535.0..sroa.05535.0..sroa.0.0.copyload.i943 = load <8 x float>, ptr %.sroa.05535, align 32, !tbaa !18, !noalias !140
  %737 = fsub <8 x float> %.sroa.05531.0..sroa.05531.0..sroa.01.0.copyload.i942, %.sroa.05535.0..sroa.05535.0..sroa.0.0.copyload.i943
  %.sroa.45532.0..sroa.45532.32..sroa.01.0.copyload.i944 = load <8 x float>, ptr %.sroa.45532, align 32, !tbaa !18, !noalias !140
  %.sroa.45536.0..sroa.45536.32..sroa.0.0.copyload.i945 = load <8 x float>, ptr %.sroa.45536, align 32, !tbaa !18, !noalias !140
  %738 = fsub <8 x float> %.sroa.45532.0..sroa.45532.32..sroa.01.0.copyload.i944, %.sroa.45536.0..sroa.45536.32..sroa.0.0.copyload.i945
  %.sroa.05527.0..sroa.05527.0..sroa.0.0.copyload.i962 = load <8 x float>, ptr %.sroa.05527, align 32, !tbaa !18, !noalias !143
  %.sroa.45528.0..sroa.45528.32..sroa.0.0.copyload.i967 = load <8 x float>, ptr %.sroa.45528, align 32, !tbaa !18, !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05527)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45528)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05531)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45532)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05535)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45536)
  %739 = shl nsw i32 %630, 3
  %740 = getelementptr inbounds [4 x i8], ptr %16, i64 %670
  %741 = load i32, ptr %740, align 4, !tbaa !80
  %742 = shl nsw i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [4 x i8], ptr %626, i64 %743
  %745 = load <2 x float>, ptr %744, align 1, !tbaa !18
  %746 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %747 = load i32, ptr %746, align 4, !tbaa !80
  %748 = shl nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [4 x i8], ptr %626, i64 %749
  %751 = load <2 x float>, ptr %750, align 1, !tbaa !18
  %752 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %753 = load i32, ptr %752, align 4, !tbaa !80
  %754 = shl nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [4 x i8], ptr %626, i64 %755
  %757 = load <2 x float>, ptr %756, align 1, !tbaa !18
  %758 = getelementptr inbounds nuw i8, ptr %740, i64 12
  %759 = load i32, ptr %758, align 4, !tbaa !80
  %760 = shl nsw i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [4 x i8], ptr %626, i64 %761
  %763 = load <2 x float>, ptr %762, align 1, !tbaa !18
  %764 = getelementptr inbounds [4 x i8], ptr %627, i64 %743
  %765 = load <2 x float>, ptr %764, align 1, !tbaa !18
  %766 = getelementptr inbounds [4 x i8], ptr %627, i64 %749
  %767 = load <2 x float>, ptr %766, align 1, !tbaa !18
  %768 = getelementptr inbounds [4 x i8], ptr %627, i64 %755
  %769 = load <2 x float>, ptr %768, align 1, !tbaa !18
  %770 = getelementptr inbounds [4 x i8], ptr %627, i64 %761
  %771 = load <2 x float>, ptr %770, align 1, !tbaa !18
  %772 = sext i32 %739 to i64
  %773 = getelementptr inbounds [4 x i8], ptr %12, i64 %772
  %.val660 = load <4 x float>, ptr %773, align 1, !tbaa !18
  %774 = load ptr, ptr %82, align 8, !tbaa !72
  %775 = sext i32 %630 to i64
  %776 = getelementptr inbounds [4 x i8], ptr %774, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !80
  %778 = load i32, ptr %97, align 8, !tbaa !135
  %779 = load i32, ptr %98, align 4, !tbaa !136
  %780 = load i32, ptr %92, align 8, !tbaa !90
  %781 = and i32 %777, %779
  %782 = mul nsw i32 %781, %780
  %783 = ashr i32 %777, %778
  %784 = and i32 %783, %779
  %785 = mul nsw i32 %784, %780
  %786 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %787 = fmul <8 x float> %.sroa.04402.1, %786
  %788 = fmul <8 x float> %.sroa.74406.1, %786
  %789 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %676, i32 3)
  %790 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %677, i32 3)
  %791 = fsub <8 x float> %676, %789
  %792 = fsub <8 x float> %677, %790
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %737, <8 x float> %.sroa.05535.0..sroa.05535.0..sroa.0.0.copyload.i943)
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %738, <8 x float> %.sroa.45536.0..sroa.45536.32..sroa.0.0.copyload.i945)
  %795 = fmul <8 x float> %33, %791
  %796 = fadd <8 x float> %.sroa.05535.0..sroa.05535.0..sroa.0.0.copyload.i943, %793
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %796, <8 x float> %.sroa.05527.0..sroa.05527.0..sroa.0.0.copyload.i962)
  %798 = fmul <8 x float> %33, %792
  %799 = fadd <8 x float> %.sroa.45536.0..sroa.45536.32..sroa.0.0.copyload.i945, %794
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %799, <8 x float> %.sroa.45528.0..sroa.45528.32..sroa.0.0.copyload.i967)
  %801 = fadd <8 x float> %43, %797
  %802 = fadd <8 x float> %43, %800
  %803 = fsub <8 x float> %672, %801
  %804 = fmul <8 x float> %787, %803
  %805 = fsub <8 x float> %673, %802
  %806 = fmul <8 x float> %788, %805
  %807 = select <8 x i1> %656, <8 x float> %804, <8 x float> zeroinitializer
  %808 = select <8 x i1> %657, <8 x float> %806, <8 x float> zeroinitializer
  br label %.loopexit.i1031

.preheader.i1039:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038
  %809 = fmul <8 x float> %672, %672
  %810 = shufflevector <2 x float> %745, <2 x float> %765, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %811 = shufflevector <2 x float> %751, <2 x float> %767, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %812 = shufflevector <2 x float> %757, <2 x float> %769, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %813 = shufflevector <2 x float> %763, <2 x float> %771, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %814 = shufflevector <8 x float> %810, <8 x float> %812, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %815 = shufflevector <8 x float> %811, <8 x float> %813, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %816 = shufflevector <8 x float> %814, <8 x float> %815, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %817 = shufflevector <8 x float> %814, <8 x float> %815, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %818 = fmul <8 x float> %809, %809
  %819 = fmul <8 x float> %809, %818
  %820 = fmul <8 x float> %819, %819
  %821 = fmul <8 x float> %819, %816
  %822 = fmul <8 x float> %820, %817
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %46, <8 x float> %821)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %49, <8 x float> %822)
  %825 = fmul <8 x float> %823, splat (float 0xBFC5555560000000)
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %825)
  %827 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %828 = fmul <8 x float> %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1003, %827
  %829 = select <8 x i1> %656, <8 x float> %658, <8 x float> zeroinitializer
  %830 = fmul <8 x float> %57, %829
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
  %849 = fneg <8 x float> %846
  %850 = fmul <8 x float> %828, splat (float 0x3FC5555560000000)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %848, <8 x float> splat (float 1.000000e+00))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %851, <8 x float> %63)
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %852, <8 x float> %826)
  %854 = select <8 x i1> %656, <8 x float> %853, <8 x float> zeroinitializer
  %855 = load ptr, ptr %90, align 8, !tbaa !85
  %856 = load ptr, ptr %855, align 8, !tbaa !86
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %858 = load ptr, ptr %857, align 8, !tbaa !86
  %859 = shufflevector <8 x float> %854, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %860 = shufflevector <8 x float> %854, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %880

.loopexit.i1031:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038
  %861 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590 ]
  %indvars.iv34.i1033.sroa.phi.sroa.speculated = phi <8 x float> [ %808, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038 ], [ %807, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590 ]
  %indvars.iv34.i1033 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590 ]
  %862 = load ptr, ptr %88, align 8, !tbaa !85
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 %indvars.iv34.i1033
  %864 = load ptr, ptr %863, align 8, !tbaa !86
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !86
  %867 = shufflevector <8 x float> %indvars.iv34.i1033.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %868 = shufflevector <8 x float> %indvars.iv34.i1033.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %869

869:                                              ; preds = %869, %.loopexit.i1031
  %870 = phi i1 [ true, %.loopexit.i1031 ], [ false, %869 ]
  %indvars.iv.i.sroa.phi.i1036.sroa.speculated = phi i32 [ %782, %.loopexit.i1031 ], [ %785, %869 ]
  %indvars.iv.i.i1037 = phi i64 [ 0, %.loopexit.i1031 ], [ 4, %869 ]
  %871 = sext i32 %indvars.iv.i.sroa.phi.i1036.sroa.speculated to i64
  %872 = getelementptr inbounds [4 x i8], ptr %864, i64 %871
  %873 = getelementptr inbounds nuw [4 x i8], ptr %872, i64 %indvars.iv.i.i1037
  %874 = getelementptr inbounds [4 x i8], ptr %866, i64 %871
  %875 = getelementptr inbounds nuw [4 x i8], ptr %874, i64 %indvars.iv.i.i1037
  %876 = load <4 x float>, ptr %873, align 16, !tbaa !18
  %877 = fadd <4 x float> %867, %876
  store <4 x float> %877, ptr %873, align 16, !tbaa !18
  %878 = load <4 x float>, ptr %875, align 16, !tbaa !18
  %879 = fadd <4 x float> %868, %878
  store <4 x float> %879, ptr %875, align 16, !tbaa !18
  br i1 %870, label %869, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038: ; preds = %869
  br i1 %861, label %.loopexit.i1031, label %.preheader.i1039, !llvm.loop !138

880:                                              ; preds = %880, %.preheader.i1039
  %881 = phi i1 [ true, %.preheader.i1039 ], [ false, %880 ]
  %indvars.iv.i26.sroa.phi.i1041.sroa.speculated = phi i32 [ %782, %.preheader.i1039 ], [ %785, %880 ]
  %indvars.iv.i26.i1042 = phi i64 [ 0, %.preheader.i1039 ], [ 4, %880 ]
  %882 = sext i32 %indvars.iv.i26.sroa.phi.i1041.sroa.speculated to i64
  %883 = getelementptr inbounds [4 x i8], ptr %856, i64 %882
  %884 = getelementptr inbounds nuw [4 x i8], ptr %883, i64 %indvars.iv.i26.i1042
  %885 = getelementptr inbounds [4 x i8], ptr %858, i64 %882
  %886 = getelementptr inbounds nuw [4 x i8], ptr %885, i64 %indvars.iv.i26.i1042
  %887 = load <4 x float>, ptr %884, align 16, !tbaa !18
  %888 = fadd <4 x float> %859, %887
  store <4 x float> %888, ptr %884, align 16, !tbaa !18
  %889 = load <4 x float>, ptr %886, align 16, !tbaa !18
  %890 = fadd <4 x float> %860, %889
  store <4 x float> %890, ptr %886, align 16, !tbaa !18
  br i1 %881, label %880, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043, !llvm.loop !137

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043: ; preds = %880
  %891 = fmul <8 x float> %673, %673
  %892 = fneg <8 x float> %793
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %674, <8 x float> %672)
  %894 = fneg <8 x float> %794
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %675, <8 x float> %673)
  %896 = fmul <8 x float> %787, %893
  %897 = fmul <8 x float> %788, %895
  %898 = fsub <8 x float> %822, %821
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %848, <8 x float> %59)
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %899, <8 x float> %819)
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %900, <8 x float> %898)
  %902 = fadd <8 x float> %896, %901
  %903 = fmul <8 x float> %809, %902
  %904 = fmul <8 x float> %891, %897
  %905 = fmul <8 x float> %640, %903
  %906 = fmul <8 x float> %641, %904
  %907 = fmul <8 x float> %642, %903
  %908 = fmul <8 x float> %643, %904
  %909 = fmul <8 x float> %644, %903
  %910 = fmul <8 x float> %645, %904
  %911 = fadd <8 x float> %.sroa.04190.15092, %905
  %912 = fadd <8 x float> %.sroa.164197.15093, %906
  %913 = fadd <8 x float> %.sroa.04172.15090, %907
  %914 = fadd <8 x float> %.sroa.164179.15091, %908
  %915 = fadd <8 x float> %.sroa.04155.15088, %909
  %916 = fadd <8 x float> %.sroa.16.15089, %910
  %917 = getelementptr inbounds [4 x i8], ptr %8, i64 %633
  %918 = fadd <8 x float> %906, %905
  %919 = fadd <8 x float> %908, %907
  %920 = fadd <8 x float> %910, %909
  %921 = shufflevector <8 x float> %918, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %922 = shufflevector <8 x float> %918, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %923 = fadd <4 x float> %921, %922
  %924 = load <4 x float>, ptr %917, align 16, !tbaa !18
  %925 = fsub <4 x float> %924, %923
  store <4 x float> %925, ptr %917, align 16, !tbaa !18
  %926 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %927 = shufflevector <8 x float> %919, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %928 = shufflevector <8 x float> %919, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %929 = fadd <4 x float> %927, %928
  %930 = load <4 x float>, ptr %926, align 16, !tbaa !18
  %931 = fsub <4 x float> %930, %929
  store <4 x float> %931, ptr %926, align 16, !tbaa !18
  %932 = getelementptr inbounds nuw i8, ptr %917, i64 32
  %933 = shufflevector <8 x float> %920, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %934 = shufflevector <8 x float> %920, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %935 = fadd <4 x float> %933, %934
  %936 = load <4 x float>, ptr %932, align 16, !tbaa !18
  %937 = fsub <4 x float> %936, %935
  store <4 x float> %937, ptr %932, align 16, !tbaa !18
  %indvars.iv.next5215 = add nsw i64 %indvars.iv5214, 1
  %exitcond5218.not = icmp eq i64 %indvars.iv.next5215, %wide.trip.count5217
  br i1 %exitcond5218.not, label %.loopexit, label %.critedge5392, !llvm.loop !146

938:                                              ; preds = %269
  br i1 %155, label %.preheader4853, label %.preheader4855

.preheader4855:                                   ; preds = %938
  br i1 %270, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4855
  %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1662 = load <8 x float>, ptr %.sroa.05505, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1664 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %108 to i64
  br label %1698

.preheader4853:                                   ; preds = %938
  br i1 %270, label %.lr.ph4915, label %.critedge3

.lr.ph4915:                                       ; preds = %.preheader4853
  %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1237 = load <8 x float>, ptr %.sroa.05505, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1239 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count5178 = sext i32 %108 to i64
  br label %939

939:                                              ; preds = %.lr.ph4915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5175 = phi i64 [ %157, %.lr.ph4915 ], [ %indvars.iv.next5176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164197.34913 = phi <8 x float> [ zeroinitializer, %.lr.ph4915 ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04190.34912 = phi <8 x float> [ zeroinitializer, %.lr.ph4915 ], [ %1280, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164179.34911 = phi <8 x float> [ zeroinitializer, %.lr.ph4915 ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04172.34910 = phi <8 x float> [ zeroinitializer, %.lr.ph4915 ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34909 = phi <8 x float> [ zeroinitializer, %.lr.ph4915 ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04155.34908 = phi <8 x float> [ zeroinitializer, %.lr.ph4915 ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %940 = load ptr, ptr %73, align 8, !tbaa !58
  %941 = getelementptr inbounds nuw [8 x i8], ptr %940, i64 %indvars.iv5175
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 4
  %943 = load i32, ptr %942, align 4, !tbaa !80
  %.not571 = icmp eq i32 %943, -1
  br i1 %.not571, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge: ; preds = %939
  %944 = getelementptr inbounds [8 x i8], ptr %74, i64 %indvars.iv5175
  %945 = load i32, ptr %944, align 4, !tbaa !88
  %946 = getelementptr inbounds nuw i8, ptr %944, i64 4
  %947 = load i32, ptr %946, align 4, !tbaa !127
  %948 = insertelement <8 x i32> poison, i32 %947, i64 0
  %949 = shufflevector <8 x i32> %948, <8 x i32> poison, <8 x i32> zeroinitializer
  %950 = and <8 x i32> %.sroa.05506.0.copyload, %949
  %.not5586 = icmp eq <8 x i32> %950, zeroinitializer
  %951 = and <8 x i32> %.sroa.6.0.copyload, %949
  %.not5587 = icmp eq <8 x i32> %951, zeroinitializer
  %952 = shl nsw i32 %945, 2
  %953 = mul nsw i32 %945, 12
  %954 = sext i32 %953 to i64
  %955 = getelementptr [4 x i8], ptr %72, i64 %954
  %.val659 = load <4 x float>, ptr %955, align 1, !tbaa !18
  %956 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %957 = getelementptr i8, ptr %955, i64 16
  %.val658 = load <4 x float>, ptr %957, align 1, !tbaa !18
  %958 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %959 = getelementptr i8, ptr %955, i64 32
  %.val657 = load <4 x float>, ptr %959, align 1, !tbaa !18
  %960 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %961 = fsub <8 x float> %212, %956
  %962 = fsub <8 x float> %218, %956
  %963 = fsub <8 x float> %225, %958
  %964 = fsub <8 x float> %231, %958
  %965 = fsub <8 x float> %238, %960
  %966 = fsub <8 x float> %244, %960
  %967 = fmul <8 x float> %961, %961
  %968 = fmul <8 x float> %963, %963
  %969 = fadd <8 x float> %967, %968
  %970 = fmul <8 x float> %965, %965
  %971 = fadd <8 x float> %969, %970
  %972 = fmul <8 x float> %962, %962
  %973 = fmul <8 x float> %964, %964
  %974 = fadd <8 x float> %972, %973
  %975 = fmul <8 x float> %966, %966
  %976 = fadd <8 x float> %974, %975
  %977 = fcmp olt <8 x float> %971, %68
  %978 = sext <8 x i1> %977 to <8 x i32>
  %979 = fcmp olt <8 x float> %976, %68
  %980 = sext <8 x i1> %979 to <8 x i32>
  %981 = icmp eq i32 %945, %144
  %982 = select <8 x i1> %977, <8 x i32> %.sroa.03626.0..sroa.03626.0..sroa.03626.0..sroa.03626.0.copyload484252315579, <8 x i32> zeroinitializer
  %983 = select <8 x i1> %979, <8 x i32> %.sroa.43627.0..sroa.43627.0..sroa.43627.0..sroa.43627.0.copyload484352325580, <8 x i32> zeroinitializer
  %.sroa.94801.3 = select i1 %981, <8 x i32> %983, <8 x i32> %980
  %.sroa.04794.3 = select i1 %981, <8 x i32> %982, <8 x i32> %978
  %984 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %971, <8 x float> splat (float 0x3E99A2B5C0000000))
  %985 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %976, <8 x float> splat (float 0x3E99A2B5C0000000))
  %986 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %984)
  %987 = fmul <8 x float> %984, %986
  %988 = fmul <8 x float> %986, splat (float -5.000000e-01)
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %986, <8 x float> splat (float -3.000000e+00))
  %990 = fmul <8 x float> %988, %989
  %991 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %985)
  %992 = fmul <8 x float> %985, %991
  %993 = fmul <8 x float> %991, splat (float -5.000000e-01)
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %991, <8 x float> splat (float -3.000000e+00))
  %995 = fmul <8 x float> %993, %994
  %996 = bitcast <8 x float> %990 to <8 x i32>
  %997 = bitcast <8 x float> %995 to <8 x i32>
  %998 = sext i32 %952 to i64
  %999 = getelementptr inbounds [4 x i8], ptr %70, i64 %998
  %.val656 = load <4 x float>, ptr %999, align 1, !tbaa !18
  %1000 = and <8 x i32> %.sroa.04794.3, %996
  %1001 = bitcast <8 x i32> %1000 to <8 x float>
  %1002 = and <8 x i32> %.sroa.94801.3, %997
  %1003 = bitcast <8 x i32> %1002 to <8 x float>
  %1004 = fmul <8 x float> %984, %1001
  %1005 = fmul <8 x float> %985, %1003
  %1006 = fmul <8 x float> %30, %1004
  %1007 = fmul <8 x float> %30, %1005
  %1008 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1006)
  %1009 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1007)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05550)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45551)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05546)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45547)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05542)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45543)
  br label %1010

1010:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge, %1010
  %1011 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ false, %1010 ]
  %indvars.iv5169.sroa.phi = phi ptr [ %.sroa.05542, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45543, %1010 ]
  %indvars.iv5169.sroa.phi5544 = phi ptr [ %.sroa.05546, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45547, %1010 ]
  %indvars.iv5169.sroa.phi5548 = phi ptr [ %.sroa.05550, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45551, %1010 ]
  %indvars.iv5169.sroa.phi5552.sroa.speculated = phi <8 x i32> [ %1008, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %1009, %1010 ]
  %.sroa.0.0.vec.extract.i1133 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5552.sroa.speculated, i64 0
  %1012 = sext i32 %.sroa.0.0.vec.extract.i1133 to i64
  %1013 = getelementptr inbounds [4 x i8], ptr %35, i64 %1012
  %1014 = load <2 x float>, ptr %1013, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1134 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5552.sroa.speculated, i64 1
  %1015 = sext i32 %.sroa.0.4.vec.extract.i1134 to i64
  %1016 = getelementptr inbounds [4 x i8], ptr %35, i64 %1015
  %1017 = load <2 x float>, ptr %1016, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1135 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5552.sroa.speculated, i64 2
  %1018 = sext i32 %.sroa.0.8.vec.extract.i1135 to i64
  %1019 = getelementptr inbounds [4 x i8], ptr %35, i64 %1018
  %1020 = load <2 x float>, ptr %1019, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1136 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5552.sroa.speculated, i64 3
  %1021 = sext i32 %.sroa.0.12.vec.extract.i1136 to i64
  %1022 = getelementptr inbounds [4 x i8], ptr %35, i64 %1021
  %1023 = load <2 x float>, ptr %1022, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1137 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5552.sroa.speculated, i64 4
  %1024 = sext i32 %.sroa.0.16.vec.extract.i1137 to i64
  %1025 = getelementptr inbounds [4 x i8], ptr %35, i64 %1024
  %1026 = load <2 x float>, ptr %1025, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1138 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5552.sroa.speculated, i64 5
  %1027 = sext i32 %.sroa.0.20.vec.extract.i1138 to i64
  %1028 = getelementptr inbounds [4 x i8], ptr %35, i64 %1027
  %1029 = load <2 x float>, ptr %1028, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1139 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5552.sroa.speculated, i64 6
  %1030 = sext i32 %.sroa.0.24.vec.extract.i1139 to i64
  %1031 = getelementptr inbounds [4 x i8], ptr %35, i64 %1030
  %1032 = load <2 x float>, ptr %1031, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1140 = extractelement <8 x i32> %indvars.iv5169.sroa.phi5552.sroa.speculated, i64 7
  %1033 = sext i32 %.sroa.0.28.vec.extract.i1140 to i64
  %1034 = getelementptr inbounds [4 x i8], ptr %35, i64 %1033
  %1035 = load <2 x float>, ptr %1034, align 1, !tbaa !18
  %1036 = shufflevector <2 x float> %1014, <2 x float> %1026, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1037 = shufflevector <2 x float> %1017, <2 x float> %1029, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1038 = shufflevector <2 x float> %1020, <2 x float> %1032, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1039 = shufflevector <2 x float> %1023, <2 x float> %1035, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1040 = shufflevector <8 x float> %1036, <8 x float> %1038, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1041 = shufflevector <8 x float> %1037, <8 x float> %1039, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1042 = shufflevector <8 x float> %1040, <8 x float> %1041, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1042, ptr %indvars.iv5169.sroa.phi5548, align 32, !tbaa !18
  %1043 = shufflevector <8 x float> %1040, <8 x float> %1041, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1043, ptr %indvars.iv5169.sroa.phi5544, align 32, !tbaa !18
  %1044 = getelementptr inbounds [4 x i8], ptr %37, i64 %1012
  %1045 = load <2 x float>, ptr %1044, align 1, !tbaa !18
  %1046 = getelementptr inbounds [4 x i8], ptr %37, i64 %1015
  %1047 = load <2 x float>, ptr %1046, align 1, !tbaa !18
  %1048 = getelementptr inbounds [4 x i8], ptr %37, i64 %1018
  %1049 = load <2 x float>, ptr %1048, align 1, !tbaa !18
  %1050 = getelementptr inbounds [4 x i8], ptr %37, i64 %1021
  %1051 = load <2 x float>, ptr %1050, align 1, !tbaa !18
  %1052 = getelementptr inbounds [4 x i8], ptr %37, i64 %1024
  %1053 = load <2 x float>, ptr %1052, align 1, !tbaa !18
  %1054 = getelementptr inbounds [4 x i8], ptr %37, i64 %1027
  %1055 = load <2 x float>, ptr %1054, align 1, !tbaa !18
  %1056 = getelementptr inbounds [4 x i8], ptr %37, i64 %1030
  %1057 = load <2 x float>, ptr %1056, align 1, !tbaa !18
  %1058 = getelementptr inbounds [4 x i8], ptr %37, i64 %1033
  %1059 = load <2 x float>, ptr %1058, align 1, !tbaa !18
  %1060 = shufflevector <2 x float> %1045, <2 x float> %1053, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1061 = shufflevector <2 x float> %1047, <2 x float> %1055, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1062 = shufflevector <2 x float> %1049, <2 x float> %1057, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1063 = shufflevector <2 x float> %1051, <2 x float> %1059, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1064 = shufflevector <8 x float> %1060, <8 x float> %1062, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1065 = shufflevector <8 x float> %1061, <8 x float> %1063, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1066 = shufflevector <8 x float> %1064, <8 x float> %1065, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1066, ptr %indvars.iv5169.sroa.phi, align 32, !tbaa !18
  br i1 %1011, label %1010, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596: ; preds = %1010
  %.sroa.05546.0..sroa.05546.0..sroa.01.0.copyload.i1149 = load <8 x float>, ptr %.sroa.05546, align 32, !tbaa !18, !noalias !147
  %.sroa.05550.0..sroa.05550.0..sroa.0.0.copyload.i1150 = load <8 x float>, ptr %.sroa.05550, align 32, !tbaa !18, !noalias !147
  %1067 = fsub <8 x float> %.sroa.05546.0..sroa.05546.0..sroa.01.0.copyload.i1149, %.sroa.05550.0..sroa.05550.0..sroa.0.0.copyload.i1150
  %.sroa.45547.0..sroa.45547.32..sroa.01.0.copyload.i1151 = load <8 x float>, ptr %.sroa.45547, align 32, !tbaa !18, !noalias !147
  %.sroa.45551.0..sroa.45551.32..sroa.0.0.copyload.i1152 = load <8 x float>, ptr %.sroa.45551, align 32, !tbaa !18, !noalias !147
  %1068 = fsub <8 x float> %.sroa.45547.0..sroa.45547.32..sroa.01.0.copyload.i1151, %.sroa.45551.0..sroa.45551.32..sroa.0.0.copyload.i1152
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
  %1069 = getelementptr inbounds [4 x i8], ptr %16, i64 %998
  %1070 = load i32, ptr %1069, align 4, !tbaa !80
  %1071 = shl nsw i32 %1070, 1
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds nuw i8, ptr %1069, i64 4
  %1074 = load i32, ptr %1073, align 4, !tbaa !80
  %1075 = shl nsw i32 %1074, 1
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1078 = load i32, ptr %1077, align 4, !tbaa !80
  %1079 = shl nsw i32 %1078, 1
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds nuw i8, ptr %1069, i64 12
  %1082 = load i32, ptr %1081, align 4, !tbaa !80
  %1083 = shl nsw i32 %1082, 1
  %1084 = sext i32 %1083 to i64
  br label %1307

.loopexit.i1294.preheader.critedge:               ; preds = %1307
  %1085 = shl nsw i32 %945, 3
  %.sroa.05498.0..sroa.05498.0..sroa.01.0.copyload.i1203 = load <8 x float>, ptr %.sroa.05498, align 32, !tbaa !18, !noalias !153
  %.sroa.45499.0..sroa.45499.32..sroa.01.0.copyload.i1205 = load <8 x float>, ptr %.sroa.45499, align 32, !tbaa !18, !noalias !153
  %.sroa.05494.0..sroa.05494.0..sroa.01.0.copyload.i1207 = load <8 x float>, ptr %.sroa.05494, align 32, !tbaa !18, !noalias !156
  %.sroa.45495.0..sroa.45495.32..sroa.01.0.copyload.i1209 = load <8 x float>, ptr %.sroa.45495, align 32, !tbaa !18, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05494)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45495)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05498)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45499)
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [4 x i8], ptr %12, i64 %1086
  %.val655 = load <4 x float>, ptr %1087, align 1, !tbaa !18
  %1088 = load ptr, ptr %82, align 8, !tbaa !72
  %1089 = sext i32 %945 to i64
  %1090 = getelementptr inbounds [4 x i8], ptr %1088, i64 %1089
  %1091 = load i32, ptr %1090, align 4, !tbaa !80
  %1092 = load i32, ptr %97, align 8, !tbaa !135
  %1093 = load i32, ptr %98, align 4, !tbaa !136
  %1094 = load i32, ptr %92, align 8, !tbaa !90
  %1095 = and i32 %1091, %1093
  %1096 = mul nsw i32 %1095, %1094
  %1097 = ashr i32 %1091, %1092
  %1098 = and i32 %1097, %1093
  %1099 = mul nsw i32 %1098, %1094
  %1100 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1101 = fmul <8 x float> %.sroa.04402.1, %1100
  %1102 = fmul <8 x float> %.sroa.74406.1, %1100
  %1103 = bitcast <8 x i32> %1000 to <8 x float>
  %1104 = select <8 x i1> %.not5586, <8 x float> zeroinitializer, <8 x float> %1103
  %1105 = bitcast <8 x i32> %1002 to <8 x float>
  %1106 = select <8 x i1> %.not5587, <8 x float> zeroinitializer, <8 x float> %1105
  %1107 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1006, i32 3)
  %1108 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1007, i32 3)
  %1109 = fsub <8 x float> %1006, %1107
  %1110 = fsub <8 x float> %1007, %1108
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1067, <8 x float> %.sroa.05550.0..sroa.05550.0..sroa.0.0.copyload.i1150)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1068, <8 x float> %.sroa.45551.0..sroa.45551.32..sroa.0.0.copyload.i1152)
  %1113 = fmul <8 x float> %33, %1109
  %1114 = fadd <8 x float> %.sroa.05550.0..sroa.05550.0..sroa.0.0.copyload.i1150, %1111
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1114, <8 x float> %.sroa.05542.0..sroa.05542.0..sroa.0.0.copyload.i1169)
  %1116 = fmul <8 x float> %33, %1110
  %1117 = fadd <8 x float> %.sroa.45551.0..sroa.45551.32..sroa.0.0.copyload.i1152, %1112
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1117, <8 x float> %.sroa.45543.0..sroa.45543.32..sroa.0.0.copyload.i1174)
  %1119 = select <8 x i1> %.not5586, <8 x float> zeroinitializer, <8 x float> %43
  %1120 = fadd <8 x float> %1115, %1119
  %1121 = select <8 x i1> %.not5587, <8 x float> zeroinitializer, <8 x float> %43
  %1122 = fadd <8 x float> %1118, %1121
  %1123 = fsub <8 x float> %1104, %1120
  %1124 = fmul <8 x float> %1101, %1123
  %1125 = fsub <8 x float> %1106, %1122
  %1126 = fmul <8 x float> %1102, %1125
  %1127 = bitcast <8 x float> %1124 to <8 x i32>
  %1128 = and <8 x i32> %.sroa.04794.3, %1127
  %1129 = bitcast <8 x float> %1126 to <8 x i32>
  %1130 = and <8 x i32> %.sroa.94801.3, %1129
  br label %.loopexit.i1294

.loopexit.i1294:                                  ; preds = %.loopexit.i1294.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1300
  %1131 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1300 ], [ true, %.loopexit.i1294.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1130, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1300 ], [ %1128, %.loopexit.i1294.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1300 ], [ 0, %.loopexit.i1294.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1132 = load ptr, ptr %88, align 8, !tbaa !85
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 %indvars.iv35.i
  %1134 = load ptr, ptr %1133, align 8, !tbaa !86
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1136 = load ptr, ptr %1135, align 8, !tbaa !86
  %1137 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1138 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1139

1139:                                             ; preds = %1139, %.loopexit.i1294
  %1140 = phi i1 [ true, %.loopexit.i1294 ], [ false, %1139 ]
  %indvars.iv.i.sroa.phi.i1298.sroa.speculated = phi i32 [ %1096, %.loopexit.i1294 ], [ %1099, %1139 ]
  %indvars.iv.i.i1299 = phi i64 [ 0, %.loopexit.i1294 ], [ 4, %1139 ]
  %1141 = sext i32 %indvars.iv.i.sroa.phi.i1298.sroa.speculated to i64
  %1142 = getelementptr inbounds [4 x i8], ptr %1134, i64 %1141
  %1143 = getelementptr inbounds nuw [4 x i8], ptr %1142, i64 %indvars.iv.i.i1299
  %1144 = getelementptr inbounds [4 x i8], ptr %1136, i64 %1141
  %1145 = getelementptr inbounds nuw [4 x i8], ptr %1144, i64 %indvars.iv.i.i1299
  %1146 = load <4 x float>, ptr %1143, align 16, !tbaa !18
  %1147 = fadd <4 x float> %1137, %1146
  store <4 x float> %1147, ptr %1143, align 16, !tbaa !18
  %1148 = load <4 x float>, ptr %1145, align 16, !tbaa !18
  %1149 = fadd <4 x float> %1138, %1148
  store <4 x float> %1149, ptr %1145, align 16, !tbaa !18
  br i1 %1140, label %1139, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1300, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1300: ; preds = %1139
  br i1 %1131, label %.loopexit.i1294, label %.preheader.i1301.preheader, !llvm.loop !159

.preheader.i1301.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1300
  %1150 = bitcast <8 x float> %984 to <8 x i32>
  %1151 = bitcast <8 x float> %985 to <8 x i32>
  %1152 = fmul <8 x float> %1001, %1001
  %1153 = fmul <8 x float> %1003, %1003
  %1154 = fmul <8 x float> %1152, %1152
  %1155 = fmul <8 x float> %1152, %1154
  %1156 = fmul <8 x float> %1153, %1153
  %1157 = fmul <8 x float> %1153, %1156
  %1158 = select <8 x i1> %.not5586, <8 x float> zeroinitializer, <8 x float> %1155
  %1159 = select <8 x i1> %.not5587, <8 x float> zeroinitializer, <8 x float> %1157
  %1160 = fmul <8 x float> %1158, %1158
  %1161 = fmul <8 x float> %1159, %1159
  %1162 = fmul <8 x float> %.sroa.05498.0..sroa.05498.0..sroa.01.0.copyload.i1203, %1158
  %1163 = fmul <8 x float> %.sroa.45499.0..sroa.45499.32..sroa.01.0.copyload.i1205, %1159
  %1164 = fmul <8 x float> %1160, %.sroa.05494.0..sroa.05494.0..sroa.01.0.copyload.i1207
  %1165 = fmul <8 x float> %1161, %.sroa.45495.0..sroa.45495.32..sroa.01.0.copyload.i1209
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05498.0..sroa.05498.0..sroa.01.0.copyload.i1203, <8 x float> %46, <8 x float> %1162)
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45499.0..sroa.45499.32..sroa.01.0.copyload.i1205, <8 x float> %46, <8 x float> %1163)
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05494.0..sroa.05494.0..sroa.01.0.copyload.i1207, <8 x float> %49, <8 x float> %1164)
  %1169 = fmul <8 x float> %1166, splat (float 0xBFC5555560000000)
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1169)
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45495.0..sroa.45495.32..sroa.01.0.copyload.i1209, <8 x float> %49, <8 x float> %1165)
  %1172 = fmul <8 x float> %1167, splat (float 0xBFC5555560000000)
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1172)
  %1174 = select <8 x i1> %.not5586, <8 x float> zeroinitializer, <8 x float> %1170
  %1175 = select <8 x i1> %.not5587, <8 x float> zeroinitializer, <8 x float> %1173
  %1176 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1177 = fmul <8 x float> %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1237, %1176
  %1178 = fmul <8 x float> %1176, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1239
  %1179 = and <8 x i32> %.sroa.04794.3, %1150
  %1180 = bitcast <8 x i32> %1179 to <8 x float>
  %1181 = fmul <8 x float> %57, %1180
  %1182 = and <8 x i32> %.sroa.94801.3, %1151
  %1183 = bitcast <8 x i32> %1182 to <8 x float>
  %1184 = fmul <8 x float> %57, %1183
  %1185 = fneg <8 x float> %1181
  %1186 = fmul <8 x float> %1181, splat (float 0xBFF7154760000000)
  %1187 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1186)
  %1188 = shl <8 x i32> %1187, splat (i32 23)
  %1189 = add <8 x i32> %1188, splat (i32 1065353216)
  %1190 = bitcast <8 x i32> %1189 to <8 x float>
  %1191 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1186, i32 0)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1185)
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1192)
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1193, <8 x float> splat (float 0x3FA555E980000000))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1193, <8 x float> splat (float 0x3FC5554BC0000000))
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1193, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1198 = fmul <8 x float> %1193, %1193
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1197, <8 x float> %1193)
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1190, <8 x float> %1190)
  %1201 = fneg <8 x float> %1184
  %1202 = fmul <8 x float> %1184, splat (float 0xBFF7154760000000)
  %1203 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1202)
  %1204 = shl <8 x i32> %1203, splat (i32 23)
  %1205 = add <8 x i32> %1204, splat (i32 1065353216)
  %1206 = bitcast <8 x i32> %1205 to <8 x float>
  %1207 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1202, i32 0)
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1201)
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1208)
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1209, <8 x float> splat (float 0x3FA555E980000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1209, <8 x float> splat (float 0x3FC5554BC0000000))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1209, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1214 = fmul <8 x float> %1209, %1209
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1213, <8 x float> %1209)
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1206, <8 x float> %1206)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1181, <8 x float> splat (float 1.000000e+00))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1184, <8 x float> splat (float 1.000000e+00))
  %1221 = fneg <8 x float> %1200
  %1222 = fneg <8 x float> %1216
  %1223 = select <8 x i1> %.not5586, <8 x float> zeroinitializer, <8 x float> %63
  %1224 = select <8 x i1> %.not5587, <8 x float> zeroinitializer, <8 x float> %63
  %1225 = fmul <8 x float> %1177, splat (float 0x3FC5555560000000)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1218, <8 x float> splat (float 1.000000e+00))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %1226, <8 x float> %1223)
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1227, <8 x float> %1174)
  %1229 = fmul <8 x float> %1178, splat (float 0x3FC5555560000000)
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1220, <8 x float> splat (float 1.000000e+00))
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %1230, <8 x float> %1224)
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1231, <8 x float> %1175)
  %1233 = bitcast <8 x float> %1228 to <8 x i32>
  %1234 = and <8 x i32> %.sroa.04794.3, %1233
  %1235 = bitcast <8 x float> %1232 to <8 x i32>
  %1236 = and <8 x i32> %.sroa.94801.3, %1235
  br label %.preheader.i1301

.preheader.i1301:                                 ; preds = %.preheader.i1301.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1237 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1301.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1236, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1234, %.preheader.i1301.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1301.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1238 = load ptr, ptr %90, align 8, !tbaa !85
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 %indvars.iv38.i
  %1240 = load ptr, ptr %1239, align 8, !tbaa !86
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1242 = load ptr, ptr %1241, align 8, !tbaa !86
  %1243 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1244 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1245

1245:                                             ; preds = %1245, %.preheader.i1301
  %1246 = phi i1 [ true, %.preheader.i1301 ], [ false, %1245 ]
  %indvars.iv.i26.sroa.phi.i1303.sroa.speculated = phi i32 [ %1096, %.preheader.i1301 ], [ %1099, %1245 ]
  %indvars.iv.i26.i1304 = phi i64 [ 0, %.preheader.i1301 ], [ 4, %1245 ]
  %1247 = sext i32 %indvars.iv.i26.sroa.phi.i1303.sroa.speculated to i64
  %1248 = getelementptr inbounds [4 x i8], ptr %1240, i64 %1247
  %1249 = getelementptr inbounds nuw [4 x i8], ptr %1248, i64 %indvars.iv.i26.i1304
  %1250 = getelementptr inbounds [4 x i8], ptr %1242, i64 %1247
  %1251 = getelementptr inbounds nuw [4 x i8], ptr %1250, i64 %indvars.iv.i26.i1304
  %1252 = load <4 x float>, ptr %1249, align 16, !tbaa !18
  %1253 = fadd <4 x float> %1243, %1252
  store <4 x float> %1253, ptr %1249, align 16, !tbaa !18
  %1254 = load <4 x float>, ptr %1251, align 16, !tbaa !18
  %1255 = fadd <4 x float> %1244, %1254
  store <4 x float> %1255, ptr %1251, align 16, !tbaa !18
  br i1 %1246, label %1245, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1245
  br i1 %1237, label %.preheader.i1301, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !160

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1256 = fneg <8 x float> %1111
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1004, <8 x float> %1104)
  %1258 = fneg <8 x float> %1112
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1005, <8 x float> %1106)
  %1260 = fmul <8 x float> %1101, %1257
  %1261 = fmul <8 x float> %1102, %1259
  %1262 = fsub <8 x float> %1164, %1162
  %1263 = fsub <8 x float> %1165, %1163
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %1218, <8 x float> %59)
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1264, <8 x float> %1155)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> %1265, <8 x float> %1262)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %1220, <8 x float> %59)
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1267, <8 x float> %1157)
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> %1268, <8 x float> %1263)
  %1270 = fadd <8 x float> %1260, %1266
  %1271 = fmul <8 x float> %1152, %1270
  %1272 = fadd <8 x float> %1261, %1269
  %1273 = fmul <8 x float> %1153, %1272
  %1274 = fmul <8 x float> %961, %1271
  %1275 = fmul <8 x float> %962, %1273
  %1276 = fmul <8 x float> %963, %1271
  %1277 = fmul <8 x float> %964, %1273
  %1278 = fmul <8 x float> %965, %1271
  %1279 = fmul <8 x float> %966, %1273
  %1280 = fadd <8 x float> %.sroa.04190.34912, %1274
  %1281 = fadd <8 x float> %.sroa.164197.34913, %1275
  %1282 = fadd <8 x float> %.sroa.04172.34910, %1276
  %1283 = fadd <8 x float> %.sroa.164179.34911, %1277
  %1284 = fadd <8 x float> %.sroa.04155.34908, %1278
  %1285 = fadd <8 x float> %.sroa.16.34909, %1279
  %1286 = getelementptr inbounds [4 x i8], ptr %8, i64 %954
  %1287 = fadd <8 x float> %1274, %1275
  %1288 = fadd <8 x float> %1276, %1277
  %1289 = fadd <8 x float> %1278, %1279
  %1290 = shufflevector <8 x float> %1287, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1291 = shufflevector <8 x float> %1287, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1292 = fadd <4 x float> %1290, %1291
  %1293 = load <4 x float>, ptr %1286, align 16, !tbaa !18
  %1294 = fsub <4 x float> %1293, %1292
  store <4 x float> %1294, ptr %1286, align 16, !tbaa !18
  %1295 = getelementptr inbounds nuw i8, ptr %1286, i64 16
  %1296 = shufflevector <8 x float> %1288, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1297 = shufflevector <8 x float> %1288, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1298 = fadd <4 x float> %1296, %1297
  %1299 = load <4 x float>, ptr %1295, align 16, !tbaa !18
  %1300 = fsub <4 x float> %1299, %1298
  store <4 x float> %1300, ptr %1295, align 16, !tbaa !18
  %1301 = getelementptr inbounds nuw i8, ptr %1286, i64 32
  %1302 = shufflevector <8 x float> %1289, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1303 = shufflevector <8 x float> %1289, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1304 = fadd <4 x float> %1302, %1303
  %1305 = load <4 x float>, ptr %1301, align 16, !tbaa !18
  %1306 = fsub <4 x float> %1305, %1304
  store <4 x float> %1306, ptr %1301, align 16, !tbaa !18
  %indvars.iv.next5176 = add nsw i64 %indvars.iv5175, 1
  %exitcond5179.not = icmp eq i64 %indvars.iv.next5176, %wide.trip.count5178
  br i1 %exitcond5179.not, label %.loopexit, label %939, !llvm.loop !161

1307:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596, %1307
  %1308 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596 ], [ false, %1307 ]
  %indvars.iv5172.sroa.phi = phi ptr [ %.sroa.05494, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596 ], [ %.sroa.45495, %1307 ]
  %indvars.iv5172.sroa.phi5496 = phi ptr [ %.sroa.05498, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596 ], [ %.sroa.45499, %1307 ]
  %indvars.iv5172 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596 ], [ 16, %1307 ]
  %1309 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5172
  %1310 = load ptr, ptr %1309, align 8, !tbaa !86
  %1311 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1312 = load ptr, ptr %1311, align 8, !tbaa !86
  %1313 = getelementptr inbounds [4 x i8], ptr %1310, i64 %1072
  %1314 = load <2 x float>, ptr %1313, align 1, !tbaa !18
  %1315 = getelementptr inbounds [4 x i8], ptr %1310, i64 %1076
  %1316 = load <2 x float>, ptr %1315, align 1, !tbaa !18
  %1317 = getelementptr inbounds [4 x i8], ptr %1310, i64 %1080
  %1318 = load <2 x float>, ptr %1317, align 1, !tbaa !18
  %1319 = getelementptr inbounds [4 x i8], ptr %1310, i64 %1084
  %1320 = load <2 x float>, ptr %1319, align 1, !tbaa !18
  %1321 = getelementptr inbounds [4 x i8], ptr %1312, i64 %1072
  %1322 = load <2 x float>, ptr %1321, align 1, !tbaa !18
  %1323 = getelementptr inbounds [4 x i8], ptr %1312, i64 %1076
  %1324 = load <2 x float>, ptr %1323, align 1, !tbaa !18
  %1325 = getelementptr inbounds [4 x i8], ptr %1312, i64 %1080
  %1326 = load <2 x float>, ptr %1325, align 1, !tbaa !18
  %1327 = getelementptr inbounds [4 x i8], ptr %1312, i64 %1084
  %1328 = load <2 x float>, ptr %1327, align 1, !tbaa !18
  %1329 = shufflevector <2 x float> %1314, <2 x float> %1322, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1330 = shufflevector <2 x float> %1316, <2 x float> %1324, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1331 = shufflevector <2 x float> %1318, <2 x float> %1326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1332 = shufflevector <2 x float> %1320, <2 x float> %1328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1333 = shufflevector <8 x float> %1329, <8 x float> %1331, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1334 = shufflevector <8 x float> %1330, <8 x float> %1332, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1335 = shufflevector <8 x float> %1333, <8 x float> %1334, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1335, ptr %indvars.iv5172.sroa.phi5496, align 32, !tbaa !18
  %1336 = shufflevector <8 x float> %1333, <8 x float> %1334, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1336, ptr %indvars.iv5172.sroa.phi, align 32, !tbaa !18
  br i1 %1308, label %1307, label %.loopexit.i1294.preheader.critedge, !llvm.loop !162

.critedge3.loopexit:                              ; preds = %939
  %1337 = trunc nsw i64 %indvars.iv5175 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4853
  %.sroa.04155.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4853 ], [ %.sroa.04155.34908, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4853 ], [ %.sroa.16.34909, %.critedge3.loopexit ]
  %.sroa.04172.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4853 ], [ %.sroa.04172.34910, %.critedge3.loopexit ]
  %.sroa.164179.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4853 ], [ %.sroa.164179.34911, %.critedge3.loopexit ]
  %.sroa.04190.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4853 ], [ %.sroa.04190.34912, %.critedge3.loopexit ]
  %.sroa.164197.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4853 ], [ %.sroa.164197.34913, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %106, %.preheader4853 ], [ %1337, %.critedge3.loopexit ]
  %1338 = icmp slt i32 %.2.lcssa, %108
  br i1 %1338, label %.lr.ph4941, label %.loopexit

.lr.ph4941:                                       ; preds = %.critedge3
  %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1481 = load <8 x float>, ptr %.sroa.05505, align 32, !tbaa !18, !noalias !163
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1483 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !163
  %1339 = sext i32 %.2.lcssa to i64
  %wide.trip.count5192 = sext i32 %108 to i64
  br label %.critedge5399

.critedge5399:                                    ; preds = %.lr.ph4941, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551
  %indvars.iv5189 = phi i64 [ %1339, %.lr.ph4941 ], [ %indvars.iv.next5190, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ]
  %.sroa.164197.44939 = phi <8 x float> [ %.sroa.164197.3.lcssa, %.lr.ph4941 ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ]
  %.sroa.04190.44938 = phi <8 x float> [ %.sroa.04190.3.lcssa, %.lr.ph4941 ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ]
  %.sroa.164179.44937 = phi <8 x float> [ %.sroa.164179.3.lcssa, %.lr.ph4941 ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ]
  %.sroa.04172.44936 = phi <8 x float> [ %.sroa.04172.3.lcssa, %.lr.ph4941 ], [ %1643, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ]
  %.sroa.16.44935 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4941 ], [ %1646, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ]
  %.sroa.04155.44934 = phi <8 x float> [ %.sroa.04155.3.lcssa, %.lr.ph4941 ], [ %1645, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ]
  %1340 = getelementptr inbounds [8 x i8], ptr %74, i64 %indvars.iv5189
  %1341 = load i32, ptr %1340, align 4, !tbaa !88
  %1342 = shl nsw i32 %1341, 2
  %1343 = mul nsw i32 %1341, 12
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr [4 x i8], ptr %72, i64 %1344
  %.val654 = load <4 x float>, ptr %1345, align 1, !tbaa !18
  %1346 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1347 = getelementptr i8, ptr %1345, i64 16
  %.val653 = load <4 x float>, ptr %1347, align 1, !tbaa !18
  %1348 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1349 = getelementptr i8, ptr %1345, i64 32
  %.val652 = load <4 x float>, ptr %1349, align 1, !tbaa !18
  %1350 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1351 = fsub <8 x float> %212, %1346
  %1352 = fsub <8 x float> %218, %1346
  %1353 = fsub <8 x float> %225, %1348
  %1354 = fsub <8 x float> %231, %1348
  %1355 = fsub <8 x float> %238, %1350
  %1356 = fsub <8 x float> %244, %1350
  %1357 = fmul <8 x float> %1351, %1351
  %1358 = fmul <8 x float> %1353, %1353
  %1359 = fadd <8 x float> %1357, %1358
  %1360 = fmul <8 x float> %1355, %1355
  %1361 = fadd <8 x float> %1359, %1360
  %1362 = fmul <8 x float> %1352, %1352
  %1363 = fmul <8 x float> %1354, %1354
  %1364 = fadd <8 x float> %1362, %1363
  %1365 = fmul <8 x float> %1356, %1356
  %1366 = fadd <8 x float> %1364, %1365
  %1367 = fcmp olt <8 x float> %1361, %68
  %1368 = fcmp olt <8 x float> %1366, %68
  %1369 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1361, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1370 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1366, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1371 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1369)
  %1372 = fmul <8 x float> %1369, %1371
  %1373 = fmul <8 x float> %1371, splat (float -5.000000e-01)
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1371, <8 x float> splat (float -3.000000e+00))
  %1375 = fmul <8 x float> %1373, %1374
  %1376 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1370)
  %1377 = fmul <8 x float> %1370, %1376
  %1378 = fmul <8 x float> %1376, splat (float -5.000000e-01)
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> %1376, <8 x float> splat (float -3.000000e+00))
  %1380 = fmul <8 x float> %1378, %1379
  %1381 = sext i32 %1342 to i64
  %1382 = getelementptr inbounds [4 x i8], ptr %70, i64 %1381
  %.val651 = load <4 x float>, ptr %1382, align 1, !tbaa !18
  %1383 = select <8 x i1> %1367, <8 x float> %1375, <8 x float> zeroinitializer
  %1384 = select <8 x i1> %1368, <8 x float> %1380, <8 x float> zeroinitializer
  %1385 = fmul <8 x float> %1369, %1383
  %1386 = fmul <8 x float> %1370, %1384
  %1387 = fmul <8 x float> %30, %1385
  %1388 = fmul <8 x float> %30, %1386
  %1389 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1387)
  %1390 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1388)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05565)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45566)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05561)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45562)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05557)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45558)
  br label %1391

1391:                                             ; preds = %.critedge5399, %1391
  %1392 = phi i1 [ true, %.critedge5399 ], [ false, %1391 ]
  %indvars.iv5183.sroa.phi = phi ptr [ %.sroa.05557, %.critedge5399 ], [ %.sroa.45558, %1391 ]
  %indvars.iv5183.sroa.phi5559 = phi ptr [ %.sroa.05561, %.critedge5399 ], [ %.sroa.45562, %1391 ]
  %indvars.iv5183.sroa.phi5563 = phi ptr [ %.sroa.05565, %.critedge5399 ], [ %.sroa.45566, %1391 ]
  %indvars.iv5183.sroa.phi5567.sroa.speculated = phi <8 x i32> [ %1389, %.critedge5399 ], [ %1390, %1391 ]
  %.sroa.0.0.vec.extract.i1387 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5567.sroa.speculated, i64 0
  %1393 = sext i32 %.sroa.0.0.vec.extract.i1387 to i64
  %1394 = getelementptr inbounds [4 x i8], ptr %35, i64 %1393
  %1395 = load <2 x float>, ptr %1394, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1388 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5567.sroa.speculated, i64 1
  %1396 = sext i32 %.sroa.0.4.vec.extract.i1388 to i64
  %1397 = getelementptr inbounds [4 x i8], ptr %35, i64 %1396
  %1398 = load <2 x float>, ptr %1397, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1389 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5567.sroa.speculated, i64 2
  %1399 = sext i32 %.sroa.0.8.vec.extract.i1389 to i64
  %1400 = getelementptr inbounds [4 x i8], ptr %35, i64 %1399
  %1401 = load <2 x float>, ptr %1400, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1390 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5567.sroa.speculated, i64 3
  %1402 = sext i32 %.sroa.0.12.vec.extract.i1390 to i64
  %1403 = getelementptr inbounds [4 x i8], ptr %35, i64 %1402
  %1404 = load <2 x float>, ptr %1403, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1391 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5567.sroa.speculated, i64 4
  %1405 = sext i32 %.sroa.0.16.vec.extract.i1391 to i64
  %1406 = getelementptr inbounds [4 x i8], ptr %35, i64 %1405
  %1407 = load <2 x float>, ptr %1406, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1392 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5567.sroa.speculated, i64 5
  %1408 = sext i32 %.sroa.0.20.vec.extract.i1392 to i64
  %1409 = getelementptr inbounds [4 x i8], ptr %35, i64 %1408
  %1410 = load <2 x float>, ptr %1409, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1393 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5567.sroa.speculated, i64 6
  %1411 = sext i32 %.sroa.0.24.vec.extract.i1393 to i64
  %1412 = getelementptr inbounds [4 x i8], ptr %35, i64 %1411
  %1413 = load <2 x float>, ptr %1412, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1394 = extractelement <8 x i32> %indvars.iv5183.sroa.phi5567.sroa.speculated, i64 7
  %1414 = sext i32 %.sroa.0.28.vec.extract.i1394 to i64
  %1415 = getelementptr inbounds [4 x i8], ptr %35, i64 %1414
  %1416 = load <2 x float>, ptr %1415, align 1, !tbaa !18
  %1417 = shufflevector <2 x float> %1395, <2 x float> %1407, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1418 = shufflevector <2 x float> %1398, <2 x float> %1410, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1419 = shufflevector <2 x float> %1401, <2 x float> %1413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1420 = shufflevector <2 x float> %1404, <2 x float> %1416, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1421 = shufflevector <8 x float> %1417, <8 x float> %1419, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1422 = shufflevector <8 x float> %1418, <8 x float> %1420, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1423 = shufflevector <8 x float> %1421, <8 x float> %1422, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1423, ptr %indvars.iv5183.sroa.phi5563, align 32, !tbaa !18
  %1424 = shufflevector <8 x float> %1421, <8 x float> %1422, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1424, ptr %indvars.iv5183.sroa.phi5559, align 32, !tbaa !18
  %1425 = getelementptr inbounds [4 x i8], ptr %37, i64 %1393
  %1426 = load <2 x float>, ptr %1425, align 1, !tbaa !18
  %1427 = getelementptr inbounds [4 x i8], ptr %37, i64 %1396
  %1428 = load <2 x float>, ptr %1427, align 1, !tbaa !18
  %1429 = getelementptr inbounds [4 x i8], ptr %37, i64 %1399
  %1430 = load <2 x float>, ptr %1429, align 1, !tbaa !18
  %1431 = getelementptr inbounds [4 x i8], ptr %37, i64 %1402
  %1432 = load <2 x float>, ptr %1431, align 1, !tbaa !18
  %1433 = getelementptr inbounds [4 x i8], ptr %37, i64 %1405
  %1434 = load <2 x float>, ptr %1433, align 1, !tbaa !18
  %1435 = getelementptr inbounds [4 x i8], ptr %37, i64 %1408
  %1436 = load <2 x float>, ptr %1435, align 1, !tbaa !18
  %1437 = getelementptr inbounds [4 x i8], ptr %37, i64 %1411
  %1438 = load <2 x float>, ptr %1437, align 1, !tbaa !18
  %1439 = getelementptr inbounds [4 x i8], ptr %37, i64 %1414
  %1440 = load <2 x float>, ptr %1439, align 1, !tbaa !18
  %1441 = shufflevector <2 x float> %1426, <2 x float> %1434, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1442 = shufflevector <2 x float> %1428, <2 x float> %1436, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1443 = shufflevector <2 x float> %1430, <2 x float> %1438, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1444 = shufflevector <2 x float> %1432, <2 x float> %1440, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1445 = shufflevector <8 x float> %1441, <8 x float> %1443, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1446 = shufflevector <8 x float> %1442, <8 x float> %1444, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1447 = shufflevector <8 x float> %1445, <8 x float> %1446, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1447, ptr %indvars.iv5183.sroa.phi, align 32, !tbaa !18
  br i1 %1392, label %1391, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602: ; preds = %1391
  %.sroa.05561.0..sroa.05561.0..sroa.01.0.copyload.i1403 = load <8 x float>, ptr %.sroa.05561, align 32, !tbaa !18, !noalias !166
  %.sroa.05565.0..sroa.05565.0..sroa.0.0.copyload.i1404 = load <8 x float>, ptr %.sroa.05565, align 32, !tbaa !18, !noalias !166
  %1448 = fsub <8 x float> %.sroa.05561.0..sroa.05561.0..sroa.01.0.copyload.i1403, %.sroa.05565.0..sroa.05565.0..sroa.0.0.copyload.i1404
  %.sroa.45562.0..sroa.45562.32..sroa.01.0.copyload.i1405 = load <8 x float>, ptr %.sroa.45562, align 32, !tbaa !18, !noalias !166
  %.sroa.45566.0..sroa.45566.32..sroa.0.0.copyload.i1406 = load <8 x float>, ptr %.sroa.45566, align 32, !tbaa !18, !noalias !166
  %1449 = fsub <8 x float> %.sroa.45562.0..sroa.45562.32..sroa.01.0.copyload.i1405, %.sroa.45566.0..sroa.45566.32..sroa.0.0.copyload.i1406
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
  %1450 = getelementptr inbounds [4 x i8], ptr %16, i64 %1381
  %1451 = load i32, ptr %1450, align 4, !tbaa !80
  %1452 = shl nsw i32 %1451, 1
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds nuw i8, ptr %1450, i64 4
  %1455 = load i32, ptr %1454, align 4, !tbaa !80
  %1456 = shl nsw i32 %1455, 1
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  %1459 = load i32, ptr %1458, align 4, !tbaa !80
  %1460 = shl nsw i32 %1459, 1
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds nuw i8, ptr %1450, i64 12
  %1463 = load i32, ptr %1462, align 4, !tbaa !80
  %1464 = shl nsw i32 %1463, 1
  %1465 = sext i32 %1464 to i64
  br label %1668

.loopexit.i1536.preheader.critedge:               ; preds = %1668
  %1466 = shl nsw i32 %1341, 3
  %.sroa.05491.0..sroa.05491.0..sroa.01.0.copyload.i1451 = load <8 x float>, ptr %.sroa.05491, align 32, !tbaa !18, !noalias !172
  %.sroa.45492.0..sroa.45492.32..sroa.01.0.copyload.i1453 = load <8 x float>, ptr %.sroa.45492, align 32, !tbaa !18, !noalias !172
  %.sroa.05487.0..sroa.05487.0..sroa.01.0.copyload.i1455 = load <8 x float>, ptr %.sroa.05487, align 32, !tbaa !18, !noalias !175
  %.sroa.45488.0..sroa.45488.32..sroa.01.0.copyload.i1457 = load <8 x float>, ptr %.sroa.45488, align 32, !tbaa !18, !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05487)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45488)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05491)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45492)
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [4 x i8], ptr %12, i64 %1467
  %.val650 = load <4 x float>, ptr %1468, align 1, !tbaa !18
  %1469 = load ptr, ptr %82, align 8, !tbaa !72
  %1470 = sext i32 %1341 to i64
  %1471 = getelementptr inbounds [4 x i8], ptr %1469, i64 %1470
  %1472 = load i32, ptr %1471, align 4, !tbaa !80
  %1473 = load i32, ptr %97, align 8, !tbaa !135
  %1474 = load i32, ptr %98, align 4, !tbaa !136
  %1475 = load i32, ptr %92, align 8, !tbaa !90
  %1476 = and i32 %1472, %1474
  %1477 = mul nsw i32 %1476, %1475
  %1478 = ashr i32 %1472, %1473
  %1479 = and i32 %1478, %1474
  %1480 = mul nsw i32 %1479, %1475
  %1481 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1482 = fmul <8 x float> %.sroa.04402.1, %1481
  %1483 = fmul <8 x float> %.sroa.74406.1, %1481
  %1484 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1387, i32 3)
  %1485 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1388, i32 3)
  %1486 = fsub <8 x float> %1387, %1484
  %1487 = fsub <8 x float> %1388, %1485
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> %1448, <8 x float> %.sroa.05565.0..sroa.05565.0..sroa.0.0.copyload.i1404)
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> %1449, <8 x float> %.sroa.45566.0..sroa.45566.32..sroa.0.0.copyload.i1406)
  %1490 = fmul <8 x float> %33, %1486
  %1491 = fadd <8 x float> %.sroa.05565.0..sroa.05565.0..sroa.0.0.copyload.i1404, %1488
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> %1491, <8 x float> %.sroa.05557.0..sroa.05557.0..sroa.0.0.copyload.i1423)
  %1493 = fmul <8 x float> %33, %1487
  %1494 = fadd <8 x float> %.sroa.45566.0..sroa.45566.32..sroa.0.0.copyload.i1406, %1489
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> %1494, <8 x float> %.sroa.45558.0..sroa.45558.32..sroa.0.0.copyload.i1428)
  %1496 = fadd <8 x float> %43, %1492
  %1497 = fadd <8 x float> %43, %1495
  %1498 = fsub <8 x float> %1383, %1496
  %1499 = fmul <8 x float> %1482, %1498
  %1500 = fsub <8 x float> %1384, %1497
  %1501 = fmul <8 x float> %1483, %1500
  %1502 = select <8 x i1> %1367, <8 x float> %1499, <8 x float> zeroinitializer
  %1503 = select <8 x i1> %1368, <8 x float> %1501, <8 x float> zeroinitializer
  br label %.loopexit.i1536

.loopexit.i1536:                                  ; preds = %.loopexit.i1536.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1543
  %1504 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1543 ], [ true, %.loopexit.i1536.preheader.critedge ]
  %indvars.iv35.i1538.sroa.phi.sroa.speculated = phi <8 x float> [ %1503, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1543 ], [ %1502, %.loopexit.i1536.preheader.critedge ]
  %indvars.iv35.i1538 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1543 ], [ 0, %.loopexit.i1536.preheader.critedge ]
  %1505 = load ptr, ptr %88, align 8, !tbaa !85
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 %indvars.iv35.i1538
  %1507 = load ptr, ptr %1506, align 8, !tbaa !86
  %1508 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1509 = load ptr, ptr %1508, align 8, !tbaa !86
  %1510 = shufflevector <8 x float> %indvars.iv35.i1538.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1511 = shufflevector <8 x float> %indvars.iv35.i1538.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1512

1512:                                             ; preds = %1512, %.loopexit.i1536
  %1513 = phi i1 [ true, %.loopexit.i1536 ], [ false, %1512 ]
  %indvars.iv.i.sroa.phi.i1541.sroa.speculated = phi i32 [ %1477, %.loopexit.i1536 ], [ %1480, %1512 ]
  %indvars.iv.i.i1542 = phi i64 [ 0, %.loopexit.i1536 ], [ 4, %1512 ]
  %1514 = sext i32 %indvars.iv.i.sroa.phi.i1541.sroa.speculated to i64
  %1515 = getelementptr inbounds [4 x i8], ptr %1507, i64 %1514
  %1516 = getelementptr inbounds nuw [4 x i8], ptr %1515, i64 %indvars.iv.i.i1542
  %1517 = getelementptr inbounds [4 x i8], ptr %1509, i64 %1514
  %1518 = getelementptr inbounds nuw [4 x i8], ptr %1517, i64 %indvars.iv.i.i1542
  %1519 = load <4 x float>, ptr %1516, align 16, !tbaa !18
  %1520 = fadd <4 x float> %1510, %1519
  store <4 x float> %1520, ptr %1516, align 16, !tbaa !18
  %1521 = load <4 x float>, ptr %1518, align 16, !tbaa !18
  %1522 = fadd <4 x float> %1511, %1521
  store <4 x float> %1522, ptr %1518, align 16, !tbaa !18
  br i1 %1513, label %1512, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1543, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1543: ; preds = %1512
  br i1 %1504, label %.loopexit.i1536, label %.preheader.i1544.preheader, !llvm.loop !159

.preheader.i1544.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1543
  %1523 = fmul <8 x float> %1383, %1383
  %1524 = fmul <8 x float> %1384, %1384
  %1525 = fmul <8 x float> %1523, %1523
  %1526 = fmul <8 x float> %1523, %1525
  %1527 = fmul <8 x float> %1524, %1524
  %1528 = fmul <8 x float> %1524, %1527
  %1529 = fmul <8 x float> %1526, %1526
  %1530 = fmul <8 x float> %1528, %1528
  %1531 = fmul <8 x float> %1526, %.sroa.05491.0..sroa.05491.0..sroa.01.0.copyload.i1451
  %1532 = fmul <8 x float> %1528, %.sroa.45492.0..sroa.45492.32..sroa.01.0.copyload.i1453
  %1533 = fmul <8 x float> %1529, %.sroa.05487.0..sroa.05487.0..sroa.01.0.copyload.i1455
  %1534 = fmul <8 x float> %1530, %.sroa.45488.0..sroa.45488.32..sroa.01.0.copyload.i1457
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05491.0..sroa.05491.0..sroa.01.0.copyload.i1451, <8 x float> %46, <8 x float> %1531)
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45492.0..sroa.45492.32..sroa.01.0.copyload.i1453, <8 x float> %46, <8 x float> %1532)
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05487.0..sroa.05487.0..sroa.01.0.copyload.i1455, <8 x float> %49, <8 x float> %1533)
  %1538 = fmul <8 x float> %1535, splat (float 0xBFC5555560000000)
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1538)
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45488.0..sroa.45488.32..sroa.01.0.copyload.i1457, <8 x float> %49, <8 x float> %1534)
  %1541 = fmul <8 x float> %1536, splat (float 0xBFC5555560000000)
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1540, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1541)
  %1543 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1544 = fmul <8 x float> %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1481, %1543
  %1545 = fmul <8 x float> %1543, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1483
  %1546 = select <8 x i1> %1367, <8 x float> %1369, <8 x float> zeroinitializer
  %1547 = fmul <8 x float> %57, %1546
  %1548 = select <8 x i1> %1368, <8 x float> %1370, <8 x float> zeroinitializer
  %1549 = fmul <8 x float> %57, %1548
  %1550 = fneg <8 x float> %1547
  %1551 = fmul <8 x float> %1547, splat (float 0xBFF7154760000000)
  %1552 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1551)
  %1553 = shl <8 x i32> %1552, splat (i32 23)
  %1554 = add <8 x i32> %1553, splat (i32 1065353216)
  %1555 = bitcast <8 x i32> %1554 to <8 x float>
  %1556 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1551, i32 0)
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1550)
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1557)
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1558, <8 x float> splat (float 0x3FA555E980000000))
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> %1558, <8 x float> splat (float 0x3FC5554BC0000000))
  %1562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1561, <8 x float> %1558, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1563 = fmul <8 x float> %1558, %1558
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> %1562, <8 x float> %1558)
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> %1555, <8 x float> %1555)
  %1566 = fneg <8 x float> %1549
  %1567 = fmul <8 x float> %1549, splat (float 0xBFF7154760000000)
  %1568 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1567)
  %1569 = shl <8 x i32> %1568, splat (i32 23)
  %1570 = add <8 x i32> %1569, splat (i32 1065353216)
  %1571 = bitcast <8 x i32> %1570 to <8 x float>
  %1572 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1567, i32 0)
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1566)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1573)
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> %1574, <8 x float> splat (float 0x3FA555E980000000))
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> %1574, <8 x float> splat (float 0x3FC5554BC0000000))
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> %1574, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1579 = fmul <8 x float> %1574, %1574
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> %1578, <8 x float> %1574)
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %1571, <8 x float> %1571)
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> %1547, <8 x float> splat (float 1.000000e+00))
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1584, <8 x float> %1549, <8 x float> splat (float 1.000000e+00))
  %1586 = fneg <8 x float> %1565
  %1587 = fneg <8 x float> %1581
  %1588 = fmul <8 x float> %1544, splat (float 0x3FC5555560000000)
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> %1583, <8 x float> splat (float 1.000000e+00))
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> %1589, <8 x float> %63)
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> %1590, <8 x float> %1539)
  %1592 = fmul <8 x float> %1545, splat (float 0x3FC5555560000000)
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> %1585, <8 x float> splat (float 1.000000e+00))
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> %1593, <8 x float> %63)
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> %1594, <8 x float> %1542)
  %1596 = select <8 x i1> %1367, <8 x float> %1591, <8 x float> zeroinitializer
  %1597 = select <8 x i1> %1368, <8 x float> %1595, <8 x float> zeroinitializer
  br label %.preheader.i1544

.preheader.i1544:                                 ; preds = %.preheader.i1544.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1550
  %1598 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1550 ], [ true, %.preheader.i1544.preheader ]
  %indvars.iv38.i1545.sroa.phi.sroa.speculated = phi <8 x float> [ %1597, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1550 ], [ %1596, %.preheader.i1544.preheader ]
  %indvars.iv38.i1545 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1550 ], [ 0, %.preheader.i1544.preheader ]
  %1599 = load ptr, ptr %90, align 8, !tbaa !85
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 %indvars.iv38.i1545
  %1601 = load ptr, ptr %1600, align 8, !tbaa !86
  %1602 = getelementptr inbounds nuw i8, ptr %1600, i64 8
  %1603 = load ptr, ptr %1602, align 8, !tbaa !86
  %1604 = shufflevector <8 x float> %indvars.iv38.i1545.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1605 = shufflevector <8 x float> %indvars.iv38.i1545.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1606

1606:                                             ; preds = %1606, %.preheader.i1544
  %1607 = phi i1 [ true, %.preheader.i1544 ], [ false, %1606 ]
  %indvars.iv.i26.sroa.phi.i1548.sroa.speculated = phi i32 [ %1477, %.preheader.i1544 ], [ %1480, %1606 ]
  %indvars.iv.i26.i1549 = phi i64 [ 0, %.preheader.i1544 ], [ 4, %1606 ]
  %1608 = sext i32 %indvars.iv.i26.sroa.phi.i1548.sroa.speculated to i64
  %1609 = getelementptr inbounds [4 x i8], ptr %1601, i64 %1608
  %1610 = getelementptr inbounds nuw [4 x i8], ptr %1609, i64 %indvars.iv.i26.i1549
  %1611 = getelementptr inbounds [4 x i8], ptr %1603, i64 %1608
  %1612 = getelementptr inbounds nuw [4 x i8], ptr %1611, i64 %indvars.iv.i26.i1549
  %1613 = load <4 x float>, ptr %1610, align 16, !tbaa !18
  %1614 = fadd <4 x float> %1604, %1613
  store <4 x float> %1614, ptr %1610, align 16, !tbaa !18
  %1615 = load <4 x float>, ptr %1612, align 16, !tbaa !18
  %1616 = fadd <4 x float> %1605, %1615
  store <4 x float> %1616, ptr %1612, align 16, !tbaa !18
  br i1 %1607, label %1606, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1550, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1550: ; preds = %1606
  br i1 %1598, label %.preheader.i1544, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551, !llvm.loop !160

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1550
  %1617 = fneg <8 x float> %1488
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> %1385, <8 x float> %1383)
  %1619 = fneg <8 x float> %1489
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> %1386, <8 x float> %1384)
  %1621 = fmul <8 x float> %1482, %1618
  %1622 = fmul <8 x float> %1483, %1620
  %1623 = fsub <8 x float> %1533, %1531
  %1624 = fsub <8 x float> %1534, %1532
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> %1583, <8 x float> %59)
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> %1625, <8 x float> %1526)
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> %1626, <8 x float> %1623)
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> %1585, <8 x float> %59)
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> %1628, <8 x float> %1528)
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> %1629, <8 x float> %1624)
  %1631 = fadd <8 x float> %1621, %1627
  %1632 = fmul <8 x float> %1523, %1631
  %1633 = fadd <8 x float> %1622, %1630
  %1634 = fmul <8 x float> %1524, %1633
  %1635 = fmul <8 x float> %1351, %1632
  %1636 = fmul <8 x float> %1352, %1634
  %1637 = fmul <8 x float> %1353, %1632
  %1638 = fmul <8 x float> %1354, %1634
  %1639 = fmul <8 x float> %1355, %1632
  %1640 = fmul <8 x float> %1356, %1634
  %1641 = fadd <8 x float> %.sroa.04190.44938, %1635
  %1642 = fadd <8 x float> %.sroa.164197.44939, %1636
  %1643 = fadd <8 x float> %.sroa.04172.44936, %1637
  %1644 = fadd <8 x float> %.sroa.164179.44937, %1638
  %1645 = fadd <8 x float> %.sroa.04155.44934, %1639
  %1646 = fadd <8 x float> %.sroa.16.44935, %1640
  %1647 = getelementptr inbounds [4 x i8], ptr %8, i64 %1344
  %1648 = fadd <8 x float> %1635, %1636
  %1649 = fadd <8 x float> %1637, %1638
  %1650 = fadd <8 x float> %1639, %1640
  %1651 = shufflevector <8 x float> %1648, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1652 = shufflevector <8 x float> %1648, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1653 = fadd <4 x float> %1651, %1652
  %1654 = load <4 x float>, ptr %1647, align 16, !tbaa !18
  %1655 = fsub <4 x float> %1654, %1653
  store <4 x float> %1655, ptr %1647, align 16, !tbaa !18
  %1656 = getelementptr inbounds nuw i8, ptr %1647, i64 16
  %1657 = shufflevector <8 x float> %1649, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1658 = shufflevector <8 x float> %1649, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1659 = fadd <4 x float> %1657, %1658
  %1660 = load <4 x float>, ptr %1656, align 16, !tbaa !18
  %1661 = fsub <4 x float> %1660, %1659
  store <4 x float> %1661, ptr %1656, align 16, !tbaa !18
  %1662 = getelementptr inbounds nuw i8, ptr %1647, i64 32
  %1663 = shufflevector <8 x float> %1650, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1664 = shufflevector <8 x float> %1650, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1665 = fadd <4 x float> %1663, %1664
  %1666 = load <4 x float>, ptr %1662, align 16, !tbaa !18
  %1667 = fsub <4 x float> %1666, %1665
  store <4 x float> %1667, ptr %1662, align 16, !tbaa !18
  %indvars.iv.next5190 = add nsw i64 %indvars.iv5189, 1
  %exitcond5193.not = icmp eq i64 %indvars.iv.next5190, %wide.trip.count5192
  br i1 %exitcond5193.not, label %.loopexit, label %.critedge5399, !llvm.loop !178

1668:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602, %1668
  %1669 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602 ], [ false, %1668 ]
  %indvars.iv5186.sroa.phi = phi ptr [ %.sroa.05487, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602 ], [ %.sroa.45488, %1668 ]
  %indvars.iv5186.sroa.phi5489 = phi ptr [ %.sroa.05491, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602 ], [ %.sroa.45492, %1668 ]
  %indvars.iv5186 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602 ], [ 16, %1668 ]
  %1670 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5186
  %1671 = load ptr, ptr %1670, align 8, !tbaa !86
  %1672 = getelementptr inbounds nuw i8, ptr %1670, i64 8
  %1673 = load ptr, ptr %1672, align 8, !tbaa !86
  %1674 = getelementptr inbounds [4 x i8], ptr %1671, i64 %1453
  %1675 = load <2 x float>, ptr %1674, align 1, !tbaa !18
  %1676 = getelementptr inbounds [4 x i8], ptr %1671, i64 %1457
  %1677 = load <2 x float>, ptr %1676, align 1, !tbaa !18
  %1678 = getelementptr inbounds [4 x i8], ptr %1671, i64 %1461
  %1679 = load <2 x float>, ptr %1678, align 1, !tbaa !18
  %1680 = getelementptr inbounds [4 x i8], ptr %1671, i64 %1465
  %1681 = load <2 x float>, ptr %1680, align 1, !tbaa !18
  %1682 = getelementptr inbounds [4 x i8], ptr %1673, i64 %1453
  %1683 = load <2 x float>, ptr %1682, align 1, !tbaa !18
  %1684 = getelementptr inbounds [4 x i8], ptr %1673, i64 %1457
  %1685 = load <2 x float>, ptr %1684, align 1, !tbaa !18
  %1686 = getelementptr inbounds [4 x i8], ptr %1673, i64 %1461
  %1687 = load <2 x float>, ptr %1686, align 1, !tbaa !18
  %1688 = getelementptr inbounds [4 x i8], ptr %1673, i64 %1465
  %1689 = load <2 x float>, ptr %1688, align 1, !tbaa !18
  %1690 = shufflevector <2 x float> %1675, <2 x float> %1683, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1691 = shufflevector <2 x float> %1677, <2 x float> %1685, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1692 = shufflevector <2 x float> %1679, <2 x float> %1687, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1693 = shufflevector <2 x float> %1681, <2 x float> %1689, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1694 = shufflevector <8 x float> %1690, <8 x float> %1692, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1695 = shufflevector <8 x float> %1691, <8 x float> %1693, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1696 = shufflevector <8 x float> %1694, <8 x float> %1695, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1696, ptr %indvars.iv5186.sroa.phi5489, align 32, !tbaa !18
  %1697 = shufflevector <8 x float> %1694, <8 x float> %1695, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1697, ptr %indvars.iv5186.sroa.phi, align 32, !tbaa !18
  br i1 %1669, label %1668, label %.loopexit.i1536.preheader.critedge, !llvm.loop !179

1698:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5151 = phi i64 [ %157, %.lr.ph ], [ %indvars.iv.next5152, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164197.54873 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1912, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04190.54872 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1911, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164179.54871 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1914, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04172.54870 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54869 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04155.54868 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1699 = load ptr, ptr %73, align 8, !tbaa !58
  %1700 = getelementptr inbounds nuw [8 x i8], ptr %1699, i64 %indvars.iv5151
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 4
  %1702 = load i32, ptr %1701, align 4, !tbaa !80
  %.not = icmp eq i32 %1702, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge: ; preds = %1698
  %1703 = getelementptr inbounds [8 x i8], ptr %74, i64 %indvars.iv5151
  %1704 = load i32, ptr %1703, align 4, !tbaa !88
  %1705 = getelementptr inbounds nuw i8, ptr %1703, i64 4
  %1706 = load i32, ptr %1705, align 4, !tbaa !127
  %1707 = insertelement <8 x i32> poison, i32 %1706, i64 0
  %1708 = shufflevector <8 x i32> %1707, <8 x i32> poison, <8 x i32> zeroinitializer
  %1709 = and <8 x i32> %.sroa.05506.0.copyload, %1708
  %.not5581 = icmp eq <8 x i32> %1709, zeroinitializer
  %1710 = and <8 x i32> %.sroa.6.0.copyload, %1708
  %.not5582 = icmp eq <8 x i32> %1710, zeroinitializer
  %1711 = shl nsw i32 %1704, 2
  %1712 = mul nsw i32 %1704, 12
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr [4 x i8], ptr %72, i64 %1713
  %.val649 = load <4 x float>, ptr %1714, align 1, !tbaa !18
  %1715 = getelementptr i8, ptr %1714, i64 16
  %.val648 = load <4 x float>, ptr %1715, align 1, !tbaa !18
  %1716 = getelementptr i8, ptr %1714, i64 32
  %.val647 = load <4 x float>, ptr %1716, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05482)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45483)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05478)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45479)
  %1717 = sext i32 %1711 to i64
  %1718 = getelementptr inbounds [4 x i8], ptr %16, i64 %1717
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
  br label %1938

.loopexit.i1719.preheader.critedge:               ; preds = %1938
  %1734 = shl nsw i32 %1704, 3
  %.sroa.05482.0..sroa.05482.0..sroa.01.0.copyload.i1628 = load <8 x float>, ptr %.sroa.05482, align 32, !tbaa !18, !noalias !180
  %.sroa.45483.0..sroa.45483.32..sroa.01.0.copyload.i1630 = load <8 x float>, ptr %.sroa.45483, align 32, !tbaa !18, !noalias !180
  %.sroa.05478.0..sroa.05478.0..sroa.01.0.copyload.i1632 = load <8 x float>, ptr %.sroa.05478, align 32, !tbaa !18, !noalias !183
  %.sroa.45479.0..sroa.45479.32..sroa.01.0.copyload.i1634 = load <8 x float>, ptr %.sroa.45479, align 32, !tbaa !18, !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05478)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45479)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05482)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45483)
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds [4 x i8], ptr %12, i64 %1735
  %.val646 = load <4 x float>, ptr %1736, align 1, !tbaa !18
  %1737 = load ptr, ptr %82, align 8, !tbaa !72
  %1738 = sext i32 %1704 to i64
  %1739 = getelementptr inbounds [4 x i8], ptr %1737, i64 %1738
  %1740 = load i32, ptr %1739, align 4, !tbaa !80
  %1741 = load i32, ptr %97, align 8, !tbaa !135
  %1742 = load i32, ptr %98, align 4, !tbaa !136
  %1743 = load i32, ptr %92, align 8, !tbaa !90
  %1744 = ashr i32 %1740, %1741
  %1745 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1746 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1747 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1748 = fsub <8 x float> %212, %1745
  %1749 = fsub <8 x float> %218, %1745
  %1750 = fsub <8 x float> %225, %1746
  %1751 = fsub <8 x float> %231, %1746
  %1752 = fsub <8 x float> %238, %1747
  %1753 = fsub <8 x float> %244, %1747
  %1754 = fmul <8 x float> %1748, %1748
  %1755 = fmul <8 x float> %1750, %1750
  %1756 = fadd <8 x float> %1754, %1755
  %1757 = fmul <8 x float> %1752, %1752
  %1758 = fadd <8 x float> %1756, %1757
  %1759 = fmul <8 x float> %1749, %1749
  %1760 = fmul <8 x float> %1751, %1751
  %1761 = fadd <8 x float> %1759, %1760
  %1762 = fmul <8 x float> %1753, %1753
  %1763 = fadd <8 x float> %1761, %1762
  %1764 = fcmp olt <8 x float> %1758, %68
  %1765 = sext <8 x i1> %1764 to <8 x i32>
  %1766 = fcmp olt <8 x float> %1763, %68
  %1767 = sext <8 x i1> %1766 to <8 x i32>
  %1768 = icmp eq i32 %1704, %144
  %1769 = select <8 x i1> %1764, <8 x i32> %.sroa.03626.0..sroa.03626.0..sroa.03626.0..sroa.03626.0.copyload484252315579, <8 x i32> zeroinitializer
  %1770 = select <8 x i1> %1766, <8 x i32> %.sroa.43627.0..sroa.43627.0..sroa.43627.0..sroa.43627.0.copyload484352325580, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %1768, <8 x i32> %1770, <8 x i32> %1767
  %.sroa.04808.3 = select i1 %1768, <8 x i32> %1769, <8 x i32> %1765
  %1771 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1758, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1772 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1763, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1773 = bitcast <8 x float> %1771 to <8 x i32>
  %1774 = bitcast <8 x float> %1772 to <8 x i32>
  %1775 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1771)
  %1776 = fmul <8 x float> %1771, %1775
  %1777 = fmul <8 x float> %1775, splat (float -5.000000e-01)
  %1778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1776, <8 x float> %1775, <8 x float> splat (float -3.000000e+00))
  %1779 = fmul <8 x float> %1777, %1778
  %1780 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1772)
  %1781 = fmul <8 x float> %1772, %1780
  %1782 = fmul <8 x float> %1780, splat (float -5.000000e-01)
  %1783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1781, <8 x float> %1780, <8 x float> splat (float -3.000000e+00))
  %1784 = fmul <8 x float> %1782, %1783
  %1785 = bitcast <8 x float> %1779 to <8 x i32>
  %1786 = bitcast <8 x float> %1784 to <8 x i32>
  %1787 = and <8 x i32> %.sroa.04808.3, %1785
  %1788 = bitcast <8 x i32> %1787 to <8 x float>
  %1789 = and <8 x i32> %.sroa.8.3, %1786
  %1790 = bitcast <8 x i32> %1789 to <8 x float>
  %1791 = fmul <8 x float> %1788, %1788
  %1792 = fmul <8 x float> %1790, %1790
  %1793 = fmul <8 x float> %1791, %1791
  %1794 = fmul <8 x float> %1791, %1793
  %1795 = fmul <8 x float> %1792, %1792
  %1796 = fmul <8 x float> %1792, %1795
  %1797 = select <8 x i1> %.not5581, <8 x float> zeroinitializer, <8 x float> %1794
  %1798 = select <8 x i1> %.not5582, <8 x float> zeroinitializer, <8 x float> %1796
  %1799 = fmul <8 x float> %1797, %1797
  %1800 = fmul <8 x float> %1798, %1798
  %1801 = fmul <8 x float> %.sroa.05482.0..sroa.05482.0..sroa.01.0.copyload.i1628, %1797
  %1802 = fmul <8 x float> %.sroa.45483.0..sroa.45483.32..sroa.01.0.copyload.i1630, %1798
  %1803 = fmul <8 x float> %1799, %.sroa.05478.0..sroa.05478.0..sroa.01.0.copyload.i1632
  %1804 = fmul <8 x float> %1800, %.sroa.45479.0..sroa.45479.32..sroa.01.0.copyload.i1634
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05482.0..sroa.05482.0..sroa.01.0.copyload.i1628, <8 x float> %46, <8 x float> %1801)
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45483.0..sroa.45483.32..sroa.01.0.copyload.i1630, <8 x float> %46, <8 x float> %1802)
  %1807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05478.0..sroa.05478.0..sroa.01.0.copyload.i1632, <8 x float> %49, <8 x float> %1803)
  %1808 = fmul <8 x float> %1805, splat (float 0xBFC5555560000000)
  %1809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1808)
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45479.0..sroa.45479.32..sroa.01.0.copyload.i1634, <8 x float> %49, <8 x float> %1804)
  %1811 = fmul <8 x float> %1806, splat (float 0xBFC5555560000000)
  %1812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1810, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1811)
  %1813 = select <8 x i1> %.not5581, <8 x float> zeroinitializer, <8 x float> %1809
  %1814 = select <8 x i1> %.not5582, <8 x float> zeroinitializer, <8 x float> %1812
  %1815 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1816 = fmul <8 x float> %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1662, %1815
  %1817 = fmul <8 x float> %1815, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1664
  %1818 = and <8 x i32> %.sroa.04808.3, %1773
  %1819 = bitcast <8 x i32> %1818 to <8 x float>
  %1820 = fmul <8 x float> %57, %1819
  %1821 = and <8 x i32> %.sroa.8.3, %1774
  %1822 = bitcast <8 x i32> %1821 to <8 x float>
  %1823 = fmul <8 x float> %57, %1822
  %1824 = fneg <8 x float> %1820
  %1825 = fmul <8 x float> %1820, splat (float 0xBFF7154760000000)
  %1826 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1825)
  %1827 = shl <8 x i32> %1826, splat (i32 23)
  %1828 = add <8 x i32> %1827, splat (i32 1065353216)
  %1829 = bitcast <8 x i32> %1828 to <8 x float>
  %1830 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1825, i32 0)
  %1831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1824)
  %1832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1831)
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1832, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1833, <8 x float> %1832, <8 x float> splat (float 0x3FA555E980000000))
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1834, <8 x float> %1832, <8 x float> splat (float 0x3FC5554BC0000000))
  %1836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1835, <8 x float> %1832, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1837 = fmul <8 x float> %1832, %1832
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1837, <8 x float> %1836, <8 x float> %1832)
  %1839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1838, <8 x float> %1829, <8 x float> %1829)
  %1840 = fneg <8 x float> %1823
  %1841 = fmul <8 x float> %1823, splat (float 0xBFF7154760000000)
  %1842 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1841)
  %1843 = shl <8 x i32> %1842, splat (i32 23)
  %1844 = add <8 x i32> %1843, splat (i32 1065353216)
  %1845 = bitcast <8 x i32> %1844 to <8 x float>
  %1846 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1841, i32 0)
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1846, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1840)
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1846, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1847)
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1848, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1849, <8 x float> %1848, <8 x float> splat (float 0x3FA555E980000000))
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1850, <8 x float> %1848, <8 x float> splat (float 0x3FC5554BC0000000))
  %1852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1851, <8 x float> %1848, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1853 = fmul <8 x float> %1848, %1848
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1853, <8 x float> %1852, <8 x float> %1848)
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> %1845, <8 x float> %1845)
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1856, <8 x float> %1820, <8 x float> splat (float 1.000000e+00))
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> %1823, <8 x float> splat (float 1.000000e+00))
  %1860 = fneg <8 x float> %1839
  %1861 = fneg <8 x float> %1855
  %1862 = select <8 x i1> %.not5581, <8 x float> zeroinitializer, <8 x float> %63
  %1863 = select <8 x i1> %.not5582, <8 x float> zeroinitializer, <8 x float> %63
  %1864 = fmul <8 x float> %1816, splat (float 0x3FC5555560000000)
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> %1857, <8 x float> splat (float 1.000000e+00))
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1794, <8 x float> %1865, <8 x float> %1862)
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1864, <8 x float> %1866, <8 x float> %1813)
  %1868 = fmul <8 x float> %1817, splat (float 0x3FC5555560000000)
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> %1859, <8 x float> splat (float 1.000000e+00))
  %1870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1796, <8 x float> %1869, <8 x float> %1863)
  %1871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1868, <8 x float> %1870, <8 x float> %1814)
  %1872 = bitcast <8 x float> %1867 to <8 x i32>
  %1873 = and <8 x i32> %.sroa.04808.3, %1872
  %1874 = bitcast <8 x float> %1871 to <8 x i32>
  %1875 = and <8 x i32> %.sroa.8.3, %1874
  br label %.loopexit.i1719

.loopexit.i1719:                                  ; preds = %.loopexit.i1719.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1724
  %1876 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1724 ], [ true, %.loopexit.i1719.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1875, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1724 ], [ %1873, %.loopexit.i1719.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1724 ], [ 0, %.loopexit.i1719.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1877 = load ptr, ptr %90, align 8, !tbaa !85
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 %indvars.iv30.i
  %1879 = load ptr, ptr %1878, align 8, !tbaa !86
  %1880 = getelementptr inbounds nuw i8, ptr %1878, i64 8
  %1881 = load ptr, ptr %1880, align 8, !tbaa !86
  %1882 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1883 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1884

1884:                                             ; preds = %1884, %.loopexit.i1719
  %1885 = phi i1 [ true, %.loopexit.i1719 ], [ false, %1884 ]
  %.pn5583 = phi i32 [ %1740, %.loopexit.i1719 ], [ %1744, %1884 ]
  %indvars.iv.i.i1723 = phi i64 [ 0, %.loopexit.i1719 ], [ 4, %1884 ]
  %.pn = and i32 %.pn5583, %1742
  %indvars.iv.i.sroa.phi.i1722.sroa.speculated = mul nsw i32 %.pn, %1743
  %1886 = sext i32 %indvars.iv.i.sroa.phi.i1722.sroa.speculated to i64
  %1887 = getelementptr inbounds [4 x i8], ptr %1879, i64 %1886
  %1888 = getelementptr inbounds nuw [4 x i8], ptr %1887, i64 %indvars.iv.i.i1723
  %1889 = getelementptr inbounds [4 x i8], ptr %1881, i64 %1886
  %1890 = getelementptr inbounds nuw [4 x i8], ptr %1889, i64 %indvars.iv.i.i1723
  %1891 = load <4 x float>, ptr %1888, align 16, !tbaa !18
  %1892 = fadd <4 x float> %1882, %1891
  store <4 x float> %1892, ptr %1888, align 16, !tbaa !18
  %1893 = load <4 x float>, ptr %1890, align 16, !tbaa !18
  %1894 = fadd <4 x float> %1883, %1893
  store <4 x float> %1894, ptr %1890, align 16, !tbaa !18
  br i1 %1885, label %1884, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1724, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1724: ; preds = %1884
  br i1 %1876, label %.loopexit.i1719, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !186

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1724
  %1895 = fsub <8 x float> %1803, %1801
  %1896 = fsub <8 x float> %1804, %1802
  %1897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1794, <8 x float> %1857, <8 x float> %59)
  %1898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> %1897, <8 x float> %1794)
  %1899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> %1898, <8 x float> %1895)
  %1900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1796, <8 x float> %1859, <8 x float> %59)
  %1901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> %1900, <8 x float> %1796)
  %1902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1817, <8 x float> %1901, <8 x float> %1896)
  %1903 = fmul <8 x float> %1791, %1899
  %1904 = fmul <8 x float> %1792, %1902
  %1905 = fmul <8 x float> %1748, %1903
  %1906 = fmul <8 x float> %1749, %1904
  %1907 = fmul <8 x float> %1750, %1903
  %1908 = fmul <8 x float> %1751, %1904
  %1909 = fmul <8 x float> %1752, %1903
  %1910 = fmul <8 x float> %1753, %1904
  %1911 = fadd <8 x float> %.sroa.04190.54872, %1905
  %1912 = fadd <8 x float> %.sroa.164197.54873, %1906
  %1913 = fadd <8 x float> %.sroa.04172.54870, %1907
  %1914 = fadd <8 x float> %.sroa.164179.54871, %1908
  %1915 = fadd <8 x float> %.sroa.04155.54868, %1909
  %1916 = fadd <8 x float> %.sroa.16.54869, %1910
  %1917 = getelementptr inbounds [4 x i8], ptr %8, i64 %1713
  %1918 = fadd <8 x float> %1905, %1906
  %1919 = fadd <8 x float> %1907, %1908
  %1920 = fadd <8 x float> %1909, %1910
  %1921 = shufflevector <8 x float> %1918, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1922 = shufflevector <8 x float> %1918, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1923 = fadd <4 x float> %1921, %1922
  %1924 = load <4 x float>, ptr %1917, align 16, !tbaa !18
  %1925 = fsub <4 x float> %1924, %1923
  store <4 x float> %1925, ptr %1917, align 16, !tbaa !18
  %1926 = getelementptr inbounds nuw i8, ptr %1917, i64 16
  %1927 = shufflevector <8 x float> %1919, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1928 = shufflevector <8 x float> %1919, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1929 = fadd <4 x float> %1927, %1928
  %1930 = load <4 x float>, ptr %1926, align 16, !tbaa !18
  %1931 = fsub <4 x float> %1930, %1929
  store <4 x float> %1931, ptr %1926, align 16, !tbaa !18
  %1932 = getelementptr inbounds nuw i8, ptr %1917, i64 32
  %1933 = shufflevector <8 x float> %1920, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1934 = shufflevector <8 x float> %1920, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1935 = fadd <4 x float> %1933, %1934
  %1936 = load <4 x float>, ptr %1932, align 16, !tbaa !18
  %1937 = fsub <4 x float> %1936, %1935
  store <4 x float> %1937, ptr %1932, align 16, !tbaa !18
  %indvars.iv.next5152 = add nsw i64 %indvars.iv5151, 1
  %exitcond5154.not = icmp eq i64 %indvars.iv.next5152, %wide.trip.count
  br i1 %exitcond5154.not, label %.loopexit, label %1698, !llvm.loop !187

1938:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %1938
  %1939 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %1938 ]
  %indvars.iv5148.sroa.phi = phi ptr [ %.sroa.05478, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45479, %1938 ]
  %indvars.iv5148.sroa.phi5480 = phi ptr [ %.sroa.05482, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45483, %1938 ]
  %indvars.iv5148 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ 16, %1938 ]
  %1940 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5148
  %1941 = load ptr, ptr %1940, align 8, !tbaa !86
  %1942 = getelementptr inbounds nuw i8, ptr %1940, i64 8
  %1943 = load ptr, ptr %1942, align 8, !tbaa !86
  %1944 = getelementptr inbounds [4 x i8], ptr %1941, i64 %1721
  %1945 = load <2 x float>, ptr %1944, align 1, !tbaa !18
  %1946 = getelementptr inbounds [4 x i8], ptr %1941, i64 %1725
  %1947 = load <2 x float>, ptr %1946, align 1, !tbaa !18
  %1948 = getelementptr inbounds [4 x i8], ptr %1941, i64 %1729
  %1949 = load <2 x float>, ptr %1948, align 1, !tbaa !18
  %1950 = getelementptr inbounds [4 x i8], ptr %1941, i64 %1733
  %1951 = load <2 x float>, ptr %1950, align 1, !tbaa !18
  %1952 = getelementptr inbounds [4 x i8], ptr %1943, i64 %1721
  %1953 = load <2 x float>, ptr %1952, align 1, !tbaa !18
  %1954 = getelementptr inbounds [4 x i8], ptr %1943, i64 %1725
  %1955 = load <2 x float>, ptr %1954, align 1, !tbaa !18
  %1956 = getelementptr inbounds [4 x i8], ptr %1943, i64 %1729
  %1957 = load <2 x float>, ptr %1956, align 1, !tbaa !18
  %1958 = getelementptr inbounds [4 x i8], ptr %1943, i64 %1733
  %1959 = load <2 x float>, ptr %1958, align 1, !tbaa !18
  %1960 = shufflevector <2 x float> %1945, <2 x float> %1953, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1961 = shufflevector <2 x float> %1947, <2 x float> %1955, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1962 = shufflevector <2 x float> %1949, <2 x float> %1957, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1963 = shufflevector <2 x float> %1951, <2 x float> %1959, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1964 = shufflevector <8 x float> %1960, <8 x float> %1962, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1965 = shufflevector <8 x float> %1961, <8 x float> %1963, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1966 = shufflevector <8 x float> %1964, <8 x float> %1965, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1966, ptr %indvars.iv5148.sroa.phi5480, align 32, !tbaa !18
  %1967 = shufflevector <8 x float> %1964, <8 x float> %1965, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1967, ptr %indvars.iv5148.sroa.phi, align 32, !tbaa !18
  br i1 %1939, label %1938, label %.loopexit.i1719.preheader.critedge, !llvm.loop !188

.critedge5.loopexit:                              ; preds = %1698
  %1968 = trunc nsw i64 %indvars.iv5151 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4855
  %.sroa.04155.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4855 ], [ %.sroa.04155.54868, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4855 ], [ %.sroa.16.54869, %.critedge5.loopexit ]
  %.sroa.04172.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4855 ], [ %.sroa.04172.54870, %.critedge5.loopexit ]
  %.sroa.164179.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4855 ], [ %.sroa.164179.54871, %.critedge5.loopexit ]
  %.sroa.04190.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4855 ], [ %.sroa.04190.54872, %.critedge5.loopexit ]
  %.sroa.164197.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4855 ], [ %.sroa.164197.54873, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %106, %.preheader4855 ], [ %1968, %.critedge5.loopexit ]
  %1969 = icmp slt i32 %.4.lcssa, %108
  br i1 %1969, label %.lr.ph4897, label %.loopexit

.lr.ph4897:                                       ; preds = %.critedge5
  %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1821 = load <8 x float>, ptr %.sroa.05505, align 32, !tbaa !18, !noalias !189
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1823 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !189
  %1970 = sext i32 %.4.lcssa to i64
  %wide.trip.count5161 = sext i32 %108 to i64
  br label %1971

1971:                                             ; preds = %.lr.ph4897, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884
  %indvars.iv5158 = phi i64 [ %1970, %.lr.ph4897 ], [ %indvars.iv.next5159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ]
  %.sroa.164197.64895 = phi <8 x float> [ %.sroa.164197.5.lcssa, %.lr.ph4897 ], [ %2154, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ]
  %.sroa.04190.64894 = phi <8 x float> [ %.sroa.04190.5.lcssa, %.lr.ph4897 ], [ %2153, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ]
  %.sroa.164179.64893 = phi <8 x float> [ %.sroa.164179.5.lcssa, %.lr.ph4897 ], [ %2156, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ]
  %.sroa.04172.64892 = phi <8 x float> [ %.sroa.04172.5.lcssa, %.lr.ph4897 ], [ %2155, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ]
  %.sroa.16.64891 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4897 ], [ %2158, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ]
  %.sroa.04155.64890 = phi <8 x float> [ %.sroa.04155.5.lcssa, %.lr.ph4897 ], [ %2157, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ]
  %1972 = getelementptr inbounds [8 x i8], ptr %74, i64 %indvars.iv5158
  %1973 = load i32, ptr %1972, align 4, !tbaa !88
  %1974 = shl nsw i32 %1973, 2
  %1975 = mul nsw i32 %1973, 12
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr [4 x i8], ptr %72, i64 %1976
  %.val645 = load <4 x float>, ptr %1977, align 1, !tbaa !18
  %1978 = getelementptr i8, ptr %1977, i64 16
  %.val644 = load <4 x float>, ptr %1978, align 1, !tbaa !18
  %1979 = getelementptr i8, ptr %1977, i64 32
  %.val643 = load <4 x float>, ptr %1979, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05475)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45476)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1980 = sext i32 %1974 to i64
  %1981 = getelementptr inbounds [4 x i8], ptr %16, i64 %1980
  %1982 = load i32, ptr %1981, align 4, !tbaa !80
  %1983 = shl nsw i32 %1982, 1
  %1984 = sext i32 %1983 to i64
  %1985 = getelementptr inbounds nuw i8, ptr %1981, i64 4
  %1986 = load i32, ptr %1985, align 4, !tbaa !80
  %1987 = shl nsw i32 %1986, 1
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr inbounds nuw i8, ptr %1981, i64 8
  %1990 = load i32, ptr %1989, align 4, !tbaa !80
  %1991 = shl nsw i32 %1990, 1
  %1992 = sext i32 %1991 to i64
  %1993 = getelementptr inbounds nuw i8, ptr %1981, i64 12
  %1994 = load i32, ptr %1993, align 4, !tbaa !80
  %1995 = shl nsw i32 %1994, 1
  %1996 = sext i32 %1995 to i64
  br label %2180

.loopexit.i1876.preheader.critedge:               ; preds = %2180
  %1997 = shl nsw i32 %1973, 3
  %.sroa.05475.0..sroa.05475.0..sroa.01.0.copyload.i1791 = load <8 x float>, ptr %.sroa.05475, align 32, !tbaa !18, !noalias !192
  %.sroa.45476.0..sroa.45476.32..sroa.01.0.copyload.i1793 = load <8 x float>, ptr %.sroa.45476, align 32, !tbaa !18, !noalias !192
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1795 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !195
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1797 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05475)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45476)
  %1998 = sext i32 %1997 to i64
  %1999 = getelementptr inbounds [4 x i8], ptr %12, i64 %1998
  %.val642 = load <4 x float>, ptr %1999, align 1, !tbaa !18
  %2000 = load ptr, ptr %82, align 8, !tbaa !72
  %2001 = sext i32 %1973 to i64
  %2002 = getelementptr inbounds [4 x i8], ptr %2000, i64 %2001
  %2003 = load i32, ptr %2002, align 4, !tbaa !80
  %2004 = load i32, ptr %97, align 8, !tbaa !135
  %2005 = load i32, ptr %98, align 4, !tbaa !136
  %2006 = load i32, ptr %92, align 8, !tbaa !90
  %2007 = ashr i32 %2003, %2004
  %2008 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2009 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2010 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2011 = fsub <8 x float> %212, %2008
  %2012 = fsub <8 x float> %218, %2008
  %2013 = fsub <8 x float> %225, %2009
  %2014 = fsub <8 x float> %231, %2009
  %2015 = fsub <8 x float> %238, %2010
  %2016 = fsub <8 x float> %244, %2010
  %2017 = fmul <8 x float> %2011, %2011
  %2018 = fmul <8 x float> %2013, %2013
  %2019 = fadd <8 x float> %2017, %2018
  %2020 = fmul <8 x float> %2015, %2015
  %2021 = fadd <8 x float> %2019, %2020
  %2022 = fmul <8 x float> %2012, %2012
  %2023 = fmul <8 x float> %2014, %2014
  %2024 = fadd <8 x float> %2022, %2023
  %2025 = fmul <8 x float> %2016, %2016
  %2026 = fadd <8 x float> %2024, %2025
  %2027 = fcmp olt <8 x float> %2021, %68
  %2028 = fcmp olt <8 x float> %2026, %68
  %2029 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2021, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2030 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2026, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2031 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2029)
  %2032 = fmul <8 x float> %2029, %2031
  %2033 = fmul <8 x float> %2031, splat (float -5.000000e-01)
  %2034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2032, <8 x float> %2031, <8 x float> splat (float -3.000000e+00))
  %2035 = fmul <8 x float> %2033, %2034
  %2036 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2030)
  %2037 = fmul <8 x float> %2030, %2036
  %2038 = fmul <8 x float> %2036, splat (float -5.000000e-01)
  %2039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2037, <8 x float> %2036, <8 x float> splat (float -3.000000e+00))
  %2040 = fmul <8 x float> %2038, %2039
  %2041 = select <8 x i1> %2027, <8 x float> %2035, <8 x float> zeroinitializer
  %2042 = select <8 x i1> %2028, <8 x float> %2040, <8 x float> zeroinitializer
  %2043 = fmul <8 x float> %2041, %2041
  %2044 = fmul <8 x float> %2042, %2042
  %2045 = fmul <8 x float> %2043, %2043
  %2046 = fmul <8 x float> %2043, %2045
  %2047 = fmul <8 x float> %2044, %2044
  %2048 = fmul <8 x float> %2044, %2047
  %2049 = fmul <8 x float> %2046, %2046
  %2050 = fmul <8 x float> %2048, %2048
  %2051 = fmul <8 x float> %2046, %.sroa.05475.0..sroa.05475.0..sroa.01.0.copyload.i1791
  %2052 = fmul <8 x float> %2048, %.sroa.45476.0..sroa.45476.32..sroa.01.0.copyload.i1793
  %2053 = fmul <8 x float> %2049, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1795
  %2054 = fmul <8 x float> %2050, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1797
  %2055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05475.0..sroa.05475.0..sroa.01.0.copyload.i1791, <8 x float> %46, <8 x float> %2051)
  %2056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45476.0..sroa.45476.32..sroa.01.0.copyload.i1793, <8 x float> %46, <8 x float> %2052)
  %2057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1795, <8 x float> %49, <8 x float> %2053)
  %2058 = fmul <8 x float> %2055, splat (float 0xBFC5555560000000)
  %2059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2057, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2058)
  %2060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1797, <8 x float> %49, <8 x float> %2054)
  %2061 = fmul <8 x float> %2056, splat (float 0xBFC5555560000000)
  %2062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2060, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2061)
  %2063 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2064 = fmul <8 x float> %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i1821, %2063
  %2065 = fmul <8 x float> %2063, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1823
  %2066 = select <8 x i1> %2027, <8 x float> %2029, <8 x float> zeroinitializer
  %2067 = fmul <8 x float> %57, %2066
  %2068 = select <8 x i1> %2028, <8 x float> %2030, <8 x float> zeroinitializer
  %2069 = fmul <8 x float> %57, %2068
  %2070 = fneg <8 x float> %2067
  %2071 = fmul <8 x float> %2067, splat (float 0xBFF7154760000000)
  %2072 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2071)
  %2073 = shl <8 x i32> %2072, splat (i32 23)
  %2074 = add <8 x i32> %2073, splat (i32 1065353216)
  %2075 = bitcast <8 x i32> %2074 to <8 x float>
  %2076 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2071, i32 0)
  %2077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2076, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2070)
  %2078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2076, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2077)
  %2079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2078, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2079, <8 x float> %2078, <8 x float> splat (float 0x3FA555E980000000))
  %2081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2080, <8 x float> %2078, <8 x float> splat (float 0x3FC5554BC0000000))
  %2082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2081, <8 x float> %2078, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2083 = fmul <8 x float> %2078, %2078
  %2084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2083, <8 x float> %2082, <8 x float> %2078)
  %2085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2084, <8 x float> %2075, <8 x float> %2075)
  %2086 = fneg <8 x float> %2069
  %2087 = fmul <8 x float> %2069, splat (float 0xBFF7154760000000)
  %2088 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2087)
  %2089 = shl <8 x i32> %2088, splat (i32 23)
  %2090 = add <8 x i32> %2089, splat (i32 1065353216)
  %2091 = bitcast <8 x i32> %2090 to <8 x float>
  %2092 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2087, i32 0)
  %2093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2092, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2086)
  %2094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2092, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2093)
  %2095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2094, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2095, <8 x float> %2094, <8 x float> splat (float 0x3FA555E980000000))
  %2097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2096, <8 x float> %2094, <8 x float> splat (float 0x3FC5554BC0000000))
  %2098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2097, <8 x float> %2094, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2099 = fmul <8 x float> %2094, %2094
  %2100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2099, <8 x float> %2098, <8 x float> %2094)
  %2101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2100, <8 x float> %2091, <8 x float> %2091)
  %2102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2067, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2102, <8 x float> %2067, <8 x float> splat (float 1.000000e+00))
  %2104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2069, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2104, <8 x float> %2069, <8 x float> splat (float 1.000000e+00))
  %2106 = fneg <8 x float> %2085
  %2107 = fneg <8 x float> %2101
  %2108 = fmul <8 x float> %2064, splat (float 0x3FC5555560000000)
  %2109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2106, <8 x float> %2103, <8 x float> splat (float 1.000000e+00))
  %2110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2046, <8 x float> %2109, <8 x float> %63)
  %2111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2108, <8 x float> %2110, <8 x float> %2059)
  %2112 = fmul <8 x float> %2065, splat (float 0x3FC5555560000000)
  %2113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2107, <8 x float> %2105, <8 x float> splat (float 1.000000e+00))
  %2114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2048, <8 x float> %2113, <8 x float> %63)
  %2115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2112, <8 x float> %2114, <8 x float> %2062)
  %2116 = select <8 x i1> %2027, <8 x float> %2111, <8 x float> zeroinitializer
  %2117 = select <8 x i1> %2028, <8 x float> %2115, <8 x float> zeroinitializer
  br label %.loopexit.i1876

.loopexit.i1876:                                  ; preds = %.loopexit.i1876.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1883
  %2118 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1883 ], [ true, %.loopexit.i1876.preheader.critedge ]
  %indvars.iv30.i1878.sroa.phi.sroa.speculated = phi <8 x float> [ %2117, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1883 ], [ %2116, %.loopexit.i1876.preheader.critedge ]
  %indvars.iv30.i1878 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1883 ], [ 0, %.loopexit.i1876.preheader.critedge ]
  %2119 = load ptr, ptr %90, align 8, !tbaa !85
  %2120 = getelementptr inbounds nuw i8, ptr %2119, i64 %indvars.iv30.i1878
  %2121 = load ptr, ptr %2120, align 8, !tbaa !86
  %2122 = getelementptr inbounds nuw i8, ptr %2120, i64 8
  %2123 = load ptr, ptr %2122, align 8, !tbaa !86
  %2124 = shufflevector <8 x float> %indvars.iv30.i1878.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2125 = shufflevector <8 x float> %indvars.iv30.i1878.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2126

2126:                                             ; preds = %2126, %.loopexit.i1876
  %2127 = phi i1 [ true, %.loopexit.i1876 ], [ false, %2126 ]
  %.pn5585 = phi i32 [ %2003, %.loopexit.i1876 ], [ %2007, %2126 ]
  %indvars.iv.i.i1882 = phi i64 [ 0, %.loopexit.i1876 ], [ 4, %2126 ]
  %.pn5584 = and i32 %.pn5585, %2005
  %indvars.iv.i.sroa.phi.i1881.sroa.speculated = mul nsw i32 %.pn5584, %2006
  %2128 = sext i32 %indvars.iv.i.sroa.phi.i1881.sroa.speculated to i64
  %2129 = getelementptr inbounds [4 x i8], ptr %2121, i64 %2128
  %2130 = getelementptr inbounds nuw [4 x i8], ptr %2129, i64 %indvars.iv.i.i1882
  %2131 = getelementptr inbounds [4 x i8], ptr %2123, i64 %2128
  %2132 = getelementptr inbounds nuw [4 x i8], ptr %2131, i64 %indvars.iv.i.i1882
  %2133 = load <4 x float>, ptr %2130, align 16, !tbaa !18
  %2134 = fadd <4 x float> %2124, %2133
  store <4 x float> %2134, ptr %2130, align 16, !tbaa !18
  %2135 = load <4 x float>, ptr %2132, align 16, !tbaa !18
  %2136 = fadd <4 x float> %2125, %2135
  store <4 x float> %2136, ptr %2132, align 16, !tbaa !18
  br i1 %2127, label %2126, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1883, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1883: ; preds = %2126
  br i1 %2118, label %.loopexit.i1876, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884, !llvm.loop !186

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1883
  %2137 = fsub <8 x float> %2053, %2051
  %2138 = fsub <8 x float> %2054, %2052
  %2139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2046, <8 x float> %2103, <8 x float> %59)
  %2140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2106, <8 x float> %2139, <8 x float> %2046)
  %2141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2064, <8 x float> %2140, <8 x float> %2137)
  %2142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2048, <8 x float> %2105, <8 x float> %59)
  %2143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2107, <8 x float> %2142, <8 x float> %2048)
  %2144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2065, <8 x float> %2143, <8 x float> %2138)
  %2145 = fmul <8 x float> %2043, %2141
  %2146 = fmul <8 x float> %2044, %2144
  %2147 = fmul <8 x float> %2011, %2145
  %2148 = fmul <8 x float> %2012, %2146
  %2149 = fmul <8 x float> %2013, %2145
  %2150 = fmul <8 x float> %2014, %2146
  %2151 = fmul <8 x float> %2015, %2145
  %2152 = fmul <8 x float> %2016, %2146
  %2153 = fadd <8 x float> %.sroa.04190.64894, %2147
  %2154 = fadd <8 x float> %.sroa.164197.64895, %2148
  %2155 = fadd <8 x float> %.sroa.04172.64892, %2149
  %2156 = fadd <8 x float> %.sroa.164179.64893, %2150
  %2157 = fadd <8 x float> %.sroa.04155.64890, %2151
  %2158 = fadd <8 x float> %.sroa.16.64891, %2152
  %2159 = getelementptr inbounds [4 x i8], ptr %8, i64 %1976
  %2160 = fadd <8 x float> %2147, %2148
  %2161 = fadd <8 x float> %2149, %2150
  %2162 = fadd <8 x float> %2151, %2152
  %2163 = shufflevector <8 x float> %2160, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2164 = shufflevector <8 x float> %2160, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2165 = fadd <4 x float> %2163, %2164
  %2166 = load <4 x float>, ptr %2159, align 16, !tbaa !18
  %2167 = fsub <4 x float> %2166, %2165
  store <4 x float> %2167, ptr %2159, align 16, !tbaa !18
  %2168 = getelementptr inbounds nuw i8, ptr %2159, i64 16
  %2169 = shufflevector <8 x float> %2161, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2170 = shufflevector <8 x float> %2161, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2171 = fadd <4 x float> %2169, %2170
  %2172 = load <4 x float>, ptr %2168, align 16, !tbaa !18
  %2173 = fsub <4 x float> %2172, %2171
  store <4 x float> %2173, ptr %2168, align 16, !tbaa !18
  %2174 = getelementptr inbounds nuw i8, ptr %2159, i64 32
  %2175 = shufflevector <8 x float> %2162, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2176 = shufflevector <8 x float> %2162, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2177 = fadd <4 x float> %2175, %2176
  %2178 = load <4 x float>, ptr %2174, align 16, !tbaa !18
  %2179 = fsub <4 x float> %2178, %2177
  store <4 x float> %2179, ptr %2174, align 16, !tbaa !18
  %indvars.iv.next5159 = add nsw i64 %indvars.iv5158, 1
  %exitcond5162.not = icmp eq i64 %indvars.iv.next5159, %wide.trip.count5161
  br i1 %exitcond5162.not, label %.loopexit, label %1971, !llvm.loop !198

2180:                                             ; preds = %1971, %2180
  %2181 = phi i1 [ true, %1971 ], [ false, %2180 ]
  %indvars.iv5155.sroa.phi = phi ptr [ %.sroa.0, %1971 ], [ %.sroa.4, %2180 ]
  %indvars.iv5155.sroa.phi5473 = phi ptr [ %.sroa.05475, %1971 ], [ %.sroa.45476, %2180 ]
  %indvars.iv5155 = phi i64 [ 0, %1971 ], [ 16, %2180 ]
  %2182 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5155
  %2183 = load ptr, ptr %2182, align 8, !tbaa !86
  %2184 = getelementptr inbounds nuw i8, ptr %2182, i64 8
  %2185 = load ptr, ptr %2184, align 8, !tbaa !86
  %2186 = getelementptr inbounds [4 x i8], ptr %2183, i64 %1984
  %2187 = load <2 x float>, ptr %2186, align 1, !tbaa !18
  %2188 = getelementptr inbounds [4 x i8], ptr %2183, i64 %1988
  %2189 = load <2 x float>, ptr %2188, align 1, !tbaa !18
  %2190 = getelementptr inbounds [4 x i8], ptr %2183, i64 %1992
  %2191 = load <2 x float>, ptr %2190, align 1, !tbaa !18
  %2192 = getelementptr inbounds [4 x i8], ptr %2183, i64 %1996
  %2193 = load <2 x float>, ptr %2192, align 1, !tbaa !18
  %2194 = getelementptr inbounds [4 x i8], ptr %2185, i64 %1984
  %2195 = load <2 x float>, ptr %2194, align 1, !tbaa !18
  %2196 = getelementptr inbounds [4 x i8], ptr %2185, i64 %1988
  %2197 = load <2 x float>, ptr %2196, align 1, !tbaa !18
  %2198 = getelementptr inbounds [4 x i8], ptr %2185, i64 %1992
  %2199 = load <2 x float>, ptr %2198, align 1, !tbaa !18
  %2200 = getelementptr inbounds [4 x i8], ptr %2185, i64 %1996
  %2201 = load <2 x float>, ptr %2200, align 1, !tbaa !18
  %2202 = shufflevector <2 x float> %2187, <2 x float> %2195, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2203 = shufflevector <2 x float> %2189, <2 x float> %2197, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2204 = shufflevector <2 x float> %2191, <2 x float> %2199, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2205 = shufflevector <2 x float> %2193, <2 x float> %2201, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2206 = shufflevector <8 x float> %2202, <8 x float> %2204, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2207 = shufflevector <8 x float> %2203, <8 x float> %2205, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2208 = shufflevector <8 x float> %2206, <8 x float> %2207, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2208, ptr %indvars.iv5155.sroa.phi5473, align 32, !tbaa !18
  %2209 = shufflevector <8 x float> %2206, <8 x float> %2207, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2209, ptr %indvars.iv5155.sroa.phi, align 32, !tbaa !18
  br i1 %2181, label %2180, label %.loopexit.i1876.preheader.critedge, !llvm.loop !199

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043, %.critedge5, %.critedge3, %.critedge
  %.sroa.04155.2 = phi <8 x float> [ %2157, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ], [ %1645, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ], [ %.sroa.04155.0.lcssa, %.critedge ], [ %.sroa.04155.3.lcssa, %.critedge3 ], [ %.sroa.04155.5.lcssa, %.critedge5 ], [ %601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %1915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %2158, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ], [ %1646, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %1916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04172.2 = phi <8 x float> [ %2155, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ], [ %1643, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ], [ %.sroa.04172.0.lcssa, %.critedge ], [ %.sroa.04172.3.lcssa, %.critedge3 ], [ %.sroa.04172.5.lcssa, %.critedge5 ], [ %599, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %1913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164179.2 = phi <8 x float> [ %2156, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ], [ %.sroa.164179.0.lcssa, %.critedge ], [ %.sroa.164179.3.lcssa, %.critedge3 ], [ %.sroa.164179.5.lcssa, %.critedge5 ], [ %600, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %914, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %1914, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04190.2 = phi <8 x float> [ %2153, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ], [ %.sroa.04190.0.lcssa, %.critedge ], [ %.sroa.04190.3.lcssa, %.critedge3 ], [ %.sroa.04190.5.lcssa, %.critedge5 ], [ %597, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1280, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %911, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %1911, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164197.2 = phi <8 x float> [ %2154, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1884 ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1551 ], [ %.sroa.164197.0.lcssa, %.critedge ], [ %.sroa.164197.3.lcssa, %.critedge3 ], [ %.sroa.164197.5.lcssa, %.critedge5 ], [ %598, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %912, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %1912, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2210 = getelementptr inbounds [4 x i8], ptr %8, i64 %206
  %2211 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04190.2, <8 x float> %.sroa.164197.2)
  %2212 = shufflevector <8 x float> %2211, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2213 = shufflevector <8 x float> %2211, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2214 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2213, <4 x float> %2212)
  %2215 = shufflevector <4 x float> %2214, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2216 = load <4 x float>, ptr %2210, align 16, !tbaa !18
  %2217 = fadd <4 x float> %2215, %2216
  store <4 x float> %2217, ptr %2210, align 16, !tbaa !18
  %2218 = shufflevector <4 x float> %2214, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2219 = fadd <4 x float> %2215, %2218
  %shift = shufflevector <4 x float> %2219, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %2219, %shift
  %2220 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %2221 = getelementptr inbounds [4 x i8], ptr %8, i64 %219
  %2222 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04172.2, <8 x float> %.sroa.164179.2)
  %2223 = shufflevector <8 x float> %2222, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2224 = shufflevector <8 x float> %2222, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2225 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2224, <4 x float> %2223)
  %2226 = shufflevector <4 x float> %2225, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2227 = load <4 x float>, ptr %2221, align 16, !tbaa !18
  %2228 = fadd <4 x float> %2226, %2227
  store <4 x float> %2228, ptr %2221, align 16, !tbaa !18
  %2229 = shufflevector <4 x float> %2225, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2230 = fadd <4 x float> %2226, %2229
  %shift5405 = shufflevector <4 x float> %2230, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5406 = fadd <4 x float> %2230, %shift5405
  %2231 = extractelement <4 x float> %foldExtExtBinop5406, i64 0
  %2232 = getelementptr inbounds [4 x i8], ptr %8, i64 %232
  %2233 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04155.2, <8 x float> %.sroa.16.2)
  %2234 = shufflevector <8 x float> %2233, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2235 = shufflevector <8 x float> %2233, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2236 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2235, <4 x float> %2234)
  %2237 = shufflevector <4 x float> %2236, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2238 = load <4 x float>, ptr %2232, align 16, !tbaa !18
  %2239 = fadd <4 x float> %2237, %2238
  store <4 x float> %2239, ptr %2232, align 16, !tbaa !18
  %2240 = shufflevector <4 x float> %2236, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2241 = fadd <4 x float> %2237, %2240
  %shift5408 = shufflevector <4 x float> %2241, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5409 = fadd <4 x float> %2241, %shift5408
  %2242 = extractelement <4 x float> %foldExtExtBinop5409, i64 0
  %2243 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %110
  %2244 = load float, ptr %2243, align 4, !tbaa !31
  %2245 = fadd float %2220, %2244
  store float %2245, ptr %2243, align 4, !tbaa !31
  %2246 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %114
  %2247 = load float, ptr %2246, align 4, !tbaa !31
  %2248 = fadd float %2231, %2247
  store float %2248, ptr %2246, align 4, !tbaa !31
  %2249 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %118
  %2250 = load float, ptr %2249, align 4, !tbaa !31
  %2251 = fadd float %2242, %2250
  store float %2251, ptr %2249, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05505)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %2252 = getelementptr inbounds nuw i8, ptr %.sroa.02148.05111, i64 16
  %.not4844 = icmp eq ptr %2252, %78
  br i1 %.not4844, label %._crit_edge, label %100
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
