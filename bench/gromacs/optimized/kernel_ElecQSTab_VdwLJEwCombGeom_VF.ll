; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03595 = alloca <8 x float>, align 32
  %.sroa.43596 = alloca <8 x float>, align 32
  %.sroa.05567 = alloca <8 x float>, align 32
  %.sroa.45568 = alloca <8 x float>, align 32
  %.sroa.05563 = alloca <8 x float>, align 32
  %.sroa.45564 = alloca <8 x float>, align 32
  %.sroa.05559 = alloca <8 x float>, align 32
  %.sroa.45560 = alloca <8 x float>, align 32
  %.sroa.05552 = alloca <8 x float>, align 32
  %.sroa.45553 = alloca <8 x float>, align 32
  %.sroa.05548 = alloca <8 x float>, align 32
  %.sroa.45549 = alloca <8 x float>, align 32
  %.sroa.05544 = alloca <8 x float>, align 32
  %.sroa.45545 = alloca <8 x float>, align 32
  %.sroa.05537 = alloca <8 x float>, align 32
  %.sroa.45538 = alloca <8 x float>, align 32
  %.sroa.05533 = alloca <8 x float>, align 32
  %.sroa.45534 = alloca <8 x float>, align 32
  %.sroa.05529 = alloca <8 x float>, align 32
  %.sroa.45530 = alloca <8 x float>, align 32
  %.sroa.05522 = alloca <8 x float>, align 32
  %.sroa.45523 = alloca <8 x float>, align 32
  %.sroa.05518 = alloca <8 x float>, align 32
  %.sroa.45519 = alloca <8 x float>, align 32
  %.sroa.05514 = alloca <8 x float>, align 32
  %.sroa.45515 = alloca <8 x float>, align 32
  %.sroa.05507 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05500 = alloca <8 x float>, align 32
  %.sroa.45501 = alloca <8 x float>, align 32
  %.sroa.05496 = alloca <8 x float>, align 32
  %.sroa.45497 = alloca <8 x float>, align 32
  %.sroa.05493 = alloca <8 x float>, align 32
  %.sroa.45494 = alloca <8 x float>, align 32
  %.sroa.05489 = alloca <8 x float>, align 32
  %.sroa.45490 = alloca <8 x float>, align 32
  %.sroa.05484 = alloca <8 x float>, align 32
  %.sroa.45485 = alloca <8 x float>, align 32
  %.sroa.05480 = alloca <8 x float>, align 32
  %.sroa.45481 = alloca <8 x float>, align 32
  %.sroa.05477 = alloca <8 x float>, align 32
  %.sroa.45478 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03595)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43596)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03595, %5 ], [ %.sroa.43596, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03595.0..sroa.03595.0..sroa.03595.0..sroa.03595.0.copyload479952095573 = load <8 x i32>, ptr %.sroa.03595, align 32
  %.sroa.43596.0..sroa.43596.0..sroa.43596.0..sroa.43596.0.copyload480052105574 = load <8 x i32>, ptr %.sroa.43596, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03595)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43596)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05508.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %75 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %75, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %.not48015075 = icmp eq ptr %79, %81
  br i1 %.not48015075, label %._crit_edge, label %.lr.ph5083

.lr.ph5083:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %83 = load float, ptr %82, align 4, !tbaa !65
  %84 = fneg float %83
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = fpext float %56 to double
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  %89 = insertelement <8 x float> poison, float %83, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %93

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

93:                                               ; preds = %.lr.ph5083, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02117.05082 = phi ptr [ %79, %.lr.ph5083 ], [ %2019, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74361.05081 = phi <8 x float> [ undef, %.lr.ph5083 ], [ %.sroa.74361.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04357.05080 = phi <8 x float> [ undef, %.lr.ph5083 ], [ %.sroa.04357.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.02117.05082, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !66
  %96 = and i32 %95, 127
  %97 = mul nuw nsw i32 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02117.05082, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.02117.05082, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !70
  %102 = load i32, ptr %.sroa.02117.05082, align 4, !tbaa !71
  %103 = icmp eq i32 %96, 22
  %104 = select i1 %103, i32 %102, i32 -1
  %105 = zext nneg i32 %97 to i64
  %106 = getelementptr inbounds nuw float, ptr %3, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !31
  %108 = insertelement <8 x float> poison, float %107, i64 0
  %109 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %110 = add nuw nsw i32 %97, 1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw float, ptr %3, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !31
  %114 = insertelement <8 x float> poison, float %113, i64 0
  %115 = shufflevector <8 x float> %114, <8 x float> poison, <8 x i32> zeroinitializer
  %116 = add nuw nsw i32 %97, 2
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw float, ptr %3, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !31
  %120 = insertelement <8 x float> poison, float %119, i64 0
  %121 = shufflevector <8 x float> %120, <8 x float> poison, <8 x i32> zeroinitializer
  %122 = shl nsw i32 %102, 2
  %123 = mul nsw i32 %102, 12
  %124 = shl nsw i32 %102, 3
  %125 = and i32 %95, 512
  %126 = icmp ne i32 %125, 0
  %127 = and i32 %95, 384
  %or.cond = icmp ne i32 %127, 128
  %spec.select = and i1 %or.cond, %126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  %128 = load i32, ptr %98, align 4, !tbaa !69
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !72
  %132 = icmp eq i32 %131, %104
  br i1 %132, label %133, label %.loopexit4814

133:                                              ; preds = %93
  br i1 %126, label %.preheader4815, label %..loopexit4816_crit_edge

..loopexit4816_crit_edge:                         ; preds = %133
  %.pre = sext i32 %122 to i64
  br label %.loopexit4816

.preheader4815:                                   ; preds = %133
  %.promoted = load float, ptr %85, align 32, !tbaa !74
  %134 = sext i32 %122 to i64
  %invariant.gep = getelementptr float, ptr %72, i64 %134
  br label %135

135:                                              ; preds = %.preheader4815, %135
  %indvars.iv = phi i64 [ 0, %.preheader4815 ], [ %indvars.iv.next, %135 ]
  %136 = phi float [ %.promoted, %.preheader4815 ], [ %141, %135 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %137 = load float, ptr %gep, align 4, !tbaa !31
  %138 = fmul float %137, %84
  %139 = fmul float %137, %138
  %140 = fmul float %39, %139
  %141 = fadd float %136, %140
  store float %141, ptr %85, align 32, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4816, label %135, !llvm.loop !77

.loopexit4816:                                    ; preds = %135, %..loopexit4816_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit4816_crit_edge ], [ %134, %135 ]
  %142 = load ptr, ptr %15, align 8, !tbaa !12
  %143 = load i32, ptr %1, align 8, !tbaa !78
  %144 = shl i32 %143, 1
  %factor.op.mul = add i32 %144, 2
  %145 = load ptr, ptr %86, align 8, !tbaa !4
  %.promoted4820 = load float, ptr %88, align 4, !tbaa !98
  %invariant.gep5308 = getelementptr i32, ptr %142, i64 %.pre-phi
  br label %146

146:                                              ; preds = %.loopexit4816, %146
  %indvars.iv5113 = phi i64 [ 0, %.loopexit4816 ], [ %indvars.iv.next5114, %146 ]
  %147 = phi float [ %.promoted4820, %.loopexit4816 ], [ %157, %146 ]
  %gep5309 = getelementptr i32, ptr %invariant.gep5308, i64 %indvars.iv5113
  %148 = load i32, ptr %gep5309, align 4, !tbaa !99
  %.reass = mul i32 %148, %factor.op.mul
  %149 = sext i32 %.reass to i64
  %150 = getelementptr inbounds nuw float, ptr %145, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !31
  %152 = fdiv float %151, 6.000000e+00
  %153 = fpext float %152 to double
  %154 = fmul double %153, 5.000000e-01
  %155 = fmul double %154, %87
  %156 = fptrunc double %155 to float
  %157 = fadd float %147, %156
  store float %157, ptr %88, align 4, !tbaa !98
  %indvars.iv.next5114 = add nuw nsw i64 %indvars.iv5113, 1
  %exitcond5116.not = icmp eq i64 %indvars.iv.next5114, 4
  br i1 %exitcond5116.not, label %.loopexit4814, label %146, !llvm.loop !100

.loopexit4814:                                    ; preds = %146, %93
  %158 = add nsw i32 %123, 4
  %159 = add nsw i32 %123, 8
  %160 = sext i32 %123 to i64
  %161 = getelementptr inbounds float, ptr %74, i64 %160
  %.val.i670 = load float, ptr %161, align 1, !tbaa !18, !noalias !101
  %162 = getelementptr i8, ptr %161, i64 4
  %.val3.i = load float, ptr %162, align 1, !tbaa !18, !noalias !101
  %163 = insertelement <4 x float> poison, float %.val.i670, i64 0
  %164 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %109, %165
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.val.i672 = load float, ptr %167, align 1, !tbaa !18, !noalias !101
  %168 = getelementptr i8, ptr %161, i64 12
  %.val3.i673 = load float, ptr %168, align 1, !tbaa !18, !noalias !101
  %169 = insertelement <4 x float> poison, float %.val.i672, i64 0
  %170 = insertelement <4 x float> poison, float %.val3.i673, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fadd <8 x float> %109, %171
  %173 = sext i32 %158 to i64
  %174 = getelementptr inbounds float, ptr %74, i64 %173
  %.val.i675 = load float, ptr %174, align 1, !tbaa !18, !noalias !104
  %175 = getelementptr i8, ptr %174, i64 4
  %.val3.i676 = load float, ptr %175, align 1, !tbaa !18, !noalias !104
  %176 = insertelement <4 x float> poison, float %.val.i675, i64 0
  %177 = insertelement <4 x float> poison, float %.val3.i676, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %115, %178
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.val.i678 = load float, ptr %180, align 1, !tbaa !18, !noalias !104
  %181 = getelementptr i8, ptr %174, i64 12
  %.val3.i679 = load float, ptr %181, align 1, !tbaa !18, !noalias !104
  %182 = insertelement <4 x float> poison, float %.val.i678, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i679, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %115, %184
  %186 = sext i32 %159 to i64
  %187 = getelementptr inbounds float, ptr %74, i64 %186
  %.val.i681 = load float, ptr %187, align 1, !tbaa !18, !noalias !107
  %188 = getelementptr i8, ptr %187, i64 4
  %.val3.i682 = load float, ptr %188, align 1, !tbaa !18, !noalias !107
  %189 = insertelement <4 x float> poison, float %.val.i681, i64 0
  %190 = insertelement <4 x float> poison, float %.val3.i682, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fadd <8 x float> %121, %191
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.val.i684 = load float, ptr %193, align 1, !tbaa !18, !noalias !107
  %194 = getelementptr i8, ptr %187, i64 12
  %.val3.i685 = load float, ptr %194, align 1, !tbaa !18, !noalias !107
  %195 = insertelement <4 x float> poison, float %.val.i684, i64 0
  %196 = insertelement <4 x float> poison, float %.val3.i685, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %121, %197
  %199 = sext i32 %122 to i64
  br i1 %126, label %200, label %.loopexit4814._crit_edge

200:                                              ; preds = %.loopexit4814
  %201 = getelementptr inbounds float, ptr %72, i64 %199
  %.val.i687 = load float, ptr %201, align 1, !tbaa !18, !noalias !110
  %202 = getelementptr i8, ptr %201, i64 4
  %.val2.i = load float, ptr %202, align 1, !tbaa !18, !noalias !110
  %203 = insertelement <4 x float> poison, float %.val.i687, i64 0
  %204 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fmul <8 x float> %90, %205
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.val.i688 = load float, ptr %207, align 1, !tbaa !18, !noalias !110
  %208 = getelementptr i8, ptr %201, i64 12
  %.val2.i689 = load float, ptr %208, align 1, !tbaa !18, !noalias !110
  %209 = insertelement <4 x float> poison, float %.val.i688, i64 0
  %210 = insertelement <4 x float> poison, float %.val2.i689, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fmul <8 x float> %90, %211
  br label %.loopexit4814._crit_edge

.loopexit4814._crit_edge:                         ; preds = %.loopexit4814, %200
  %.sroa.04357.1 = phi <8 x float> [ %206, %200 ], [ %.sroa.04357.05080, %.loopexit4814 ]
  %.sroa.74361.1 = phi <8 x float> [ %212, %200 ], [ %.sroa.74361.05081, %.loopexit4814 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05507)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %213 = load i32, ptr %1, align 8, !tbaa !78
  %214 = shl i32 %213, 1
  %invariant.gep5310 = getelementptr i32, ptr %16, i64 %199
  br label %217

.preheader4813:                                   ; preds = %217
  %215 = sext i32 %124 to i64
  %216 = getelementptr inbounds float, ptr %12, i64 %215
  br label %228

217:                                              ; preds = %.loopexit4814._crit_edge, %217
  %indvars.iv5117 = phi i64 [ 0, %.loopexit4814._crit_edge ], [ %indvars.iv.next5118, %217 ]
  %gep5311 = getelementptr i32, ptr %invariant.gep5310, i64 %indvars.iv5117
  %218 = load i32, ptr %gep5311, align 4, !tbaa !99
  %219 = mul i32 %214, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %14, i64 %220
  %222 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv5117
  store ptr %221, ptr %222, align 8, !tbaa !113
  %indvars.iv.next5118 = add nuw nsw i64 %indvars.iv5117, 1
  %exitcond5120.not = icmp eq i64 %indvars.iv.next5118, 4
  br i1 %exitcond5120.not, label %.preheader4813, label %217, !llvm.loop !114

223:                                              ; preds = %228
  %224 = icmp slt i32 %99, %101
  br i1 %spec.select, label %.preheader, label %810

.preheader:                                       ; preds = %223
  br i1 %224, label %.lr.ph4980, label %.critedge

.lr.ph4980:                                       ; preds = %.preheader
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %92, align 8
  %.sroa.05507.0..sroa.05507.0..sroa.01.0.copyload.i818 = load <8 x float>, ptr %.sroa.05507, align 32
  %227 = sext i32 %99 to i64
  %wide.trip.count5185 = sext i32 %101 to i64
  br label %235

228:                                              ; preds = %.preheader4813, %228
  %229 = phi i1 [ true, %.preheader4813 ], [ false, %228 ]
  %indvars.iv5121.sroa.phi = phi ptr [ %.sroa.05507, %.preheader4813 ], [ %.sroa.9, %228 ]
  %indvars.iv5121 = phi i64 [ 0, %.preheader4813 ], [ 8, %228 ]
  %230 = getelementptr inbounds nuw i8, ptr %216, i64 %indvars.iv5121
  %.val640 = load float, ptr %230, align 1, !tbaa !18
  %231 = getelementptr i8, ptr %230, i64 4
  %.val641 = load float, ptr %231, align 1, !tbaa !18
  %232 = insertelement <4 x float> poison, float %.val640, i64 0
  %233 = insertelement <4 x float> poison, float %.val641, i64 0
  %234 = shufflevector <4 x float> %232, <4 x float> %233, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %234, ptr %indvars.iv5121.sroa.phi, align 32, !tbaa !18
  br i1 %229, label %228, label %223, !llvm.loop !115

235:                                              ; preds = %.lr.ph4980, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5182 = phi i64 [ %227, %.lr.ph4980 ], [ %indvars.iv.next5183, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164151.04976 = phi <8 x float> [ zeroinitializer, %.lr.ph4980 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04144.04975 = phi <8 x float> [ zeroinitializer, %.lr.ph4980 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164133.04974 = phi <8 x float> [ zeroinitializer, %.lr.ph4980 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04126.04973 = phi <8 x float> [ zeroinitializer, %.lr.ph4980 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04972 = phi <8 x float> [ zeroinitializer, %.lr.ph4980 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04109.04971 = phi <8 x float> [ zeroinitializer, %.lr.ph4980 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %236 = load ptr, ptr %76, align 8, !tbaa !60
  %237 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %236, i64 %indvars.iv5182
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !99
  %.not572 = icmp eq i32 %239, -1
  br i1 %.not572, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %235
  %240 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5182
  %241 = load i32, ptr %240, align 4, !tbaa !72
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !116
  %244 = insertelement <8 x i32> poison, i32 %243, i64 0
  %245 = shufflevector <8 x i32> %244, <8 x i32> poison, <8 x i32> zeroinitializer
  %246 = and <8 x i32> %.sroa.05508.0.copyload, %245
  %.not5580 = icmp eq <8 x i32> %246, zeroinitializer
  %247 = and <8 x i32> %.sroa.6.0.copyload, %245
  %.not5579 = icmp eq <8 x i32> %247, zeroinitializer
  %248 = shl nsw i32 %241, 2
  %249 = mul nsw i32 %241, 12
  %250 = sext i32 %249 to i64
  %251 = getelementptr float, ptr %74, i64 %250
  %.val669 = load <4 x float>, ptr %251, align 1, !tbaa !18
  %252 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %253 = getelementptr i8, ptr %251, i64 16
  %.val668 = load <4 x float>, ptr %253, align 1, !tbaa !18
  %254 = shufflevector <4 x float> %.val668, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %255 = getelementptr i8, ptr %251, i64 32
  %.val667 = load <4 x float>, ptr %255, align 1, !tbaa !18
  %256 = shufflevector <4 x float> %.val667, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %257 = fsub <8 x float> %166, %252
  %258 = fsub <8 x float> %172, %252
  %259 = fsub <8 x float> %179, %254
  %260 = fsub <8 x float> %185, %254
  %261 = fsub <8 x float> %192, %256
  %262 = fsub <8 x float> %198, %256
  %263 = fmul <8 x float> %257, %257
  %264 = fmul <8 x float> %259, %259
  %265 = fadd <8 x float> %263, %264
  %266 = fmul <8 x float> %261, %261
  %267 = fadd <8 x float> %265, %266
  %268 = fmul <8 x float> %258, %258
  %269 = fmul <8 x float> %260, %260
  %270 = fadd <8 x float> %268, %269
  %271 = fmul <8 x float> %262, %262
  %272 = fadd <8 x float> %270, %271
  %273 = fcmp olt <8 x float> %267, %70
  %274 = sext <8 x i1> %273 to <8 x i32>
  %275 = fcmp olt <8 x float> %272, %70
  %276 = sext <8 x i1> %275 to <8 x i32>
  %277 = icmp eq i32 %241, %104
  %278 = select <8 x i1> %273, <8 x i32> %.sroa.03595.0..sroa.03595.0..sroa.03595.0..sroa.03595.0.copyload479952095573, <8 x i32> zeroinitializer
  %279 = select <8 x i1> %275, <8 x i32> %.sroa.43596.0..sroa.43596.0..sroa.43596.0..sroa.43596.0.copyload480052105574, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %277, <8 x i32> %279, <8 x i32> %276
  %.sroa.0.3 = select i1 %277, <8 x i32> %278, <8 x i32> %274
  %280 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %267, <8 x float> splat (float 0x3E99A2B5C0000000))
  %281 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %272, <8 x float> splat (float 0x3E99A2B5C0000000))
  %282 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %280)
  %283 = fmul <8 x float> %280, %282
  %284 = fmul <8 x float> %282, splat (float -5.000000e-01)
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %282, <8 x float> splat (float -3.000000e+00))
  %286 = fmul <8 x float> %284, %285
  %287 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %281)
  %288 = fmul <8 x float> %281, %287
  %289 = fmul <8 x float> %287, splat (float -5.000000e-01)
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %287, <8 x float> splat (float -3.000000e+00))
  %291 = fmul <8 x float> %289, %290
  %292 = bitcast <8 x float> %286 to <8 x i32>
  %293 = bitcast <8 x float> %291 to <8 x i32>
  %294 = sext i32 %248 to i64
  %295 = getelementptr inbounds float, ptr %72, i64 %294
  %.val666 = load <4 x float>, ptr %295, align 1, !tbaa !18
  %296 = and <8 x i32> %.sroa.0.3, %292
  %297 = bitcast <8 x i32> %296 to <8 x float>
  %298 = and <8 x i32> %.sroa.9.3, %293
  %299 = bitcast <8 x i32> %298 to <8 x float>
  %300 = fmul <8 x float> %280, %297
  %301 = fmul <8 x float> %281, %299
  %302 = fmul <8 x float> %30, %300
  %303 = fmul <8 x float> %30, %301
  %304 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %302)
  %305 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %303)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05522)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45523)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05518)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45519)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05514)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45515)
  br label %306

306:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %306
  %307 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %306 ]
  %indvars.iv5179.sroa.phi = phi ptr [ %.sroa.05514, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45515, %306 ]
  %indvars.iv5179.sroa.phi5516 = phi ptr [ %.sroa.05518, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45519, %306 ]
  %indvars.iv5179.sroa.phi5520 = phi ptr [ %.sroa.05522, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45523, %306 ]
  %indvars.iv5179.sroa.phi5524.sroa.speculated = phi <8 x i32> [ %304, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %305, %306 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5179.sroa.phi5524.sroa.speculated, i64 0
  %308 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %309 = getelementptr inbounds float, ptr %35, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5179.sroa.phi5524.sroa.speculated, i64 1
  %311 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %312 = getelementptr inbounds float, ptr %35, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5179.sroa.phi5524.sroa.speculated, i64 2
  %314 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %315 = getelementptr inbounds float, ptr %35, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5179.sroa.phi5524.sroa.speculated, i64 3
  %317 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %318 = getelementptr inbounds float, ptr %35, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5179.sroa.phi5524.sroa.speculated, i64 4
  %320 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %321 = getelementptr inbounds float, ptr %35, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5179.sroa.phi5524.sroa.speculated, i64 5
  %323 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %324 = getelementptr inbounds float, ptr %35, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5179.sroa.phi5524.sroa.speculated, i64 6
  %326 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %327 = getelementptr inbounds float, ptr %35, i64 %326
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5179.sroa.phi5524.sroa.speculated, i64 7
  %329 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %330 = getelementptr inbounds float, ptr %35, i64 %329
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %332 = shufflevector <2 x float> %310, <2 x float> %322, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %333 = shufflevector <2 x float> %313, <2 x float> %325, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %334 = shufflevector <2 x float> %316, <2 x float> %328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %335 = shufflevector <2 x float> %319, <2 x float> %331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %336 = shufflevector <8 x float> %332, <8 x float> %334, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %337 = shufflevector <8 x float> %333, <8 x float> %335, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %338 = shufflevector <8 x float> %336, <8 x float> %337, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %338, ptr %indvars.iv5179.sroa.phi5520, align 32, !tbaa !18
  %339 = shufflevector <8 x float> %336, <8 x float> %337, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %339, ptr %indvars.iv5179.sroa.phi5516, align 32, !tbaa !18
  %340 = getelementptr inbounds float, ptr %37, i64 %308
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %342 = getelementptr inbounds float, ptr %37, i64 %311
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !18
  %344 = getelementptr inbounds float, ptr %37, i64 %314
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %346 = getelementptr inbounds float, ptr %37, i64 %317
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %348 = getelementptr inbounds float, ptr %37, i64 %320
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %350 = getelementptr inbounds float, ptr %37, i64 %323
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !18
  %352 = getelementptr inbounds float, ptr %37, i64 %326
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !18
  %354 = getelementptr inbounds float, ptr %37, i64 %329
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = shufflevector <2 x float> %341, <2 x float> %349, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %357 = shufflevector <2 x float> %343, <2 x float> %351, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %358 = shufflevector <2 x float> %345, <2 x float> %353, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %359 = shufflevector <2 x float> %347, <2 x float> %355, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %360 = shufflevector <8 x float> %356, <8 x float> %358, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %361 = shufflevector <8 x float> %357, <8 x float> %359, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %362 = shufflevector <8 x float> %360, <8 x float> %361, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %362, ptr %indvars.iv5179.sroa.phi, align 32, !tbaa !18
  br i1 %307, label %306, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !117

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %306
  %363 = shufflevector <4 x float> %.val666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %364 = fmul <8 x float> %.sroa.04357.1, %363
  %365 = fmul <8 x float> %.sroa.74361.1, %363
  %366 = select <8 x i1> %.not5580, <8 x i32> zeroinitializer, <8 x i32> %296
  %367 = bitcast <8 x i32> %366 to <8 x float>
  %368 = select <8 x i1> %.not5579, <8 x i32> zeroinitializer, <8 x i32> %298
  %369 = bitcast <8 x i32> %368 to <8 x float>
  %370 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %302, i32 3)
  %371 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %303, i32 3)
  %372 = fsub <8 x float> %302, %370
  %373 = fsub <8 x float> %303, %371
  %.sroa.05518.0..sroa.05518.0..sroa.01.0.copyload.i756 = load <8 x float>, ptr %.sroa.05518, align 32, !tbaa !18, !noalias !118
  %.sroa.05522.0..sroa.05522.0..sroa.0.0.copyload.i757 = load <8 x float>, ptr %.sroa.05522, align 32, !tbaa !18, !noalias !118
  %374 = fsub <8 x float> %.sroa.05518.0..sroa.05518.0..sroa.01.0.copyload.i756, %.sroa.05522.0..sroa.05522.0..sroa.0.0.copyload.i757
  %.sroa.45519.0..sroa.45519.32..sroa.01.0.copyload.i758 = load <8 x float>, ptr %.sroa.45519, align 32, !tbaa !18, !noalias !118
  %.sroa.45523.0..sroa.45523.32..sroa.0.0.copyload.i759 = load <8 x float>, ptr %.sroa.45523, align 32, !tbaa !18, !noalias !118
  %375 = fsub <8 x float> %.sroa.45519.0..sroa.45519.32..sroa.01.0.copyload.i758, %.sroa.45523.0..sroa.45523.32..sroa.0.0.copyload.i759
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %374, <8 x float> %.sroa.05522.0..sroa.05522.0..sroa.0.0.copyload.i757)
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %375, <8 x float> %.sroa.45523.0..sroa.45523.32..sroa.0.0.copyload.i759)
  %378 = fmul <8 x float> %33, %372
  %379 = fadd <8 x float> %.sroa.05522.0..sroa.05522.0..sroa.0.0.copyload.i757, %376
  %.sroa.05514.0..sroa.05514.0..sroa.0.0.copyload.i774 = load <8 x float>, ptr %.sroa.05514, align 32, !tbaa !18, !noalias !121
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %379, <8 x float> %.sroa.05514.0..sroa.05514.0..sroa.0.0.copyload.i774)
  %381 = fmul <8 x float> %33, %373
  %382 = fadd <8 x float> %.sroa.45523.0..sroa.45523.32..sroa.0.0.copyload.i759, %377
  %.sroa.45515.0..sroa.45515.32..sroa.0.0.copyload.i779 = load <8 x float>, ptr %.sroa.45515, align 32, !tbaa !18, !noalias !121
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %382, <8 x float> %.sroa.45515.0..sroa.45515.32..sroa.0.0.copyload.i779)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05514)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45515)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05518)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45519)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05522)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45523)
  %384 = select <8 x i1> %.not5580, <8 x i32> zeroinitializer, <8 x i32> %44
  %385 = bitcast <8 x i32> %384 to <8 x float>
  %386 = fadd <8 x float> %380, %385
  %387 = select <8 x i1> %.not5579, <8 x i32> zeroinitializer, <8 x i32> %44
  %388 = bitcast <8 x i32> %387 to <8 x float>
  %389 = fadd <8 x float> %383, %388
  %390 = fsub <8 x float> %367, %386
  %391 = fmul <8 x float> %364, %390
  %392 = fsub <8 x float> %369, %389
  %393 = fmul <8 x float> %365, %392
  %394 = bitcast <8 x float> %391 to <8 x i32>
  %395 = and <8 x i32> %.sroa.0.3, %394
  %396 = bitcast <8 x float> %393 to <8 x i32>
  %397 = and <8 x i32> %.sroa.9.3, %396
  %398 = shl nsw i32 %241, 3
  %399 = getelementptr inbounds i32, ptr %16, i64 %294
  %400 = load i32, ptr %399, align 4, !tbaa !99
  %401 = shl nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %225, i64 %402
  %404 = load <2 x float>, ptr %403, align 1, !tbaa !18
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %406 = load i32, ptr %405, align 4, !tbaa !99
  %407 = shl nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %225, i64 %408
  %410 = load <2 x float>, ptr %409, align 1, !tbaa !18
  %411 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %412 = load i32, ptr %411, align 4, !tbaa !99
  %413 = shl nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %225, i64 %414
  %416 = load <2 x float>, ptr %415, align 1, !tbaa !18
  %417 = getelementptr inbounds nuw i8, ptr %399, i64 12
  %418 = load i32, ptr %417, align 4, !tbaa !99
  %419 = shl nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %225, i64 %420
  %422 = load <2 x float>, ptr %421, align 1, !tbaa !18
  %423 = getelementptr inbounds float, ptr %226, i64 %402
  %424 = load <2 x float>, ptr %423, align 1, !tbaa !18
  %425 = getelementptr inbounds float, ptr %226, i64 %408
  %426 = load <2 x float>, ptr %425, align 1, !tbaa !18
  %427 = getelementptr inbounds float, ptr %226, i64 %414
  %428 = load <2 x float>, ptr %427, align 1, !tbaa !18
  %429 = getelementptr inbounds float, ptr %226, i64 %420
  %430 = load <2 x float>, ptr %429, align 1, !tbaa !18
  %431 = sext i32 %398 to i64
  %432 = getelementptr inbounds float, ptr %12, i64 %431
  %.val665 = load <4 x float>, ptr %432, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %433

433:                                              ; preds = %433, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %434 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %433 ]
  %indvars.iv.i841.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %395, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %397, %433 ]
  %435 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %436, %433 ]
  %indvars.iv.i841.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i841.sroa.phi.sroa.speculated.in to <8 x float>
  %436 = fadd <8 x float> %435, %indvars.iv.i841.sroa.phi.sroa.speculated
  br i1 %434, label %433, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !124

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %433
  %437 = bitcast <8 x float> %280 to <8 x i32>
  %438 = fmul <8 x float> %297, %297
  %439 = fmul <8 x float> %299, %299
  %440 = fneg <8 x float> %376
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %300, <8 x float> %367)
  %442 = fneg <8 x float> %377
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %301, <8 x float> %369)
  %444 = fmul <8 x float> %364, %441
  %445 = fmul <8 x float> %365, %443
  %446 = shufflevector <2 x float> %404, <2 x float> %424, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %447 = shufflevector <2 x float> %410, <2 x float> %426, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %448 = shufflevector <2 x float> %416, <2 x float> %428, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %449 = shufflevector <2 x float> %422, <2 x float> %430, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %450 = shufflevector <8 x float> %446, <8 x float> %448, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %451 = shufflevector <8 x float> %447, <8 x float> %449, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %452 = shufflevector <8 x float> %450, <8 x float> %451, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %453 = shufflevector <8 x float> %450, <8 x float> %451, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %454 = fmul <8 x float> %438, %438
  %455 = fmul <8 x float> %438, %454
  %456 = select <8 x i1> %.not5580, <8 x float> zeroinitializer, <8 x float> %455
  %457 = fmul <8 x float> %456, %456
  %458 = fmul <8 x float> %452, %456
  %459 = fmul <8 x float> %457, %453
  %460 = fsub <8 x float> %459, %458
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %47, <8 x float> %458)
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %50, <8 x float> %459)
  %463 = fmul <8 x float> %461, splat (float 0xBFC5555560000000)
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %463)
  %465 = select <8 x i1> %.not5580, <8 x float> zeroinitializer, <8 x float> %464
  %466 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %467 = fmul <8 x float> %.sroa.05507.0..sroa.05507.0..sroa.01.0.copyload.i818, %466
  %468 = and <8 x i32> %.sroa.0.3, %437
  %469 = bitcast <8 x i32> %468 to <8 x float>
  %470 = fmul <8 x float> %58, %469
  %471 = fneg <8 x float> %470
  %472 = fmul <8 x float> %470, splat (float 0xBFF7154760000000)
  %473 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %472)
  %474 = shl <8 x i32> %473, splat (i32 23)
  %475 = add <8 x i32> %474, splat (i32 1065353216)
  %476 = bitcast <8 x i32> %475 to <8 x float>
  %477 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %472, i32 0)
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %471)
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %478)
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %479, <8 x float> splat (float 0x3FA555E980000000))
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %479, <8 x float> splat (float 0x3FC5554BC0000000))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %479, <8 x float> splat (float 0x3FDFFFFF60000000))
  %484 = fmul <8 x float> %479, %479
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %483, <8 x float> %479)
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %476, <8 x float> %476)
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %470, <8 x float> splat (float 1.000000e+00))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %488, <8 x float> %60)
  %490 = fneg <8 x float> %486
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %489, <8 x float> %455)
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %491, <8 x float> %460)
  %493 = select <8 x i1> %.not5580, <8 x i32> zeroinitializer, <8 x i32> %65
  %494 = bitcast <8 x i32> %493 to <8 x float>
  %495 = fmul <8 x float> %467, splat (float 0x3FC5555560000000)
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %488, <8 x float> splat (float 1.000000e+00))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %496, <8 x float> %494)
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %497, <8 x float> %465)
  %499 = bitcast <8 x float> %498 to <8 x i32>
  %500 = and <8 x i32> %.sroa.0.3, %499
  %501 = bitcast <8 x i32> %500 to <8 x float>
  store <8 x float> %436, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i843 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %502 = fadd <8 x float> %.sroa.01.0.copyload.i843, %501
  store <8 x float> %502, ptr %91, align 32, !tbaa !18
  %503 = fadd <8 x float> %444, %492
  %504 = fmul <8 x float> %438, %503
  %505 = fmul <8 x float> %439, %445
  %506 = fmul <8 x float> %257, %504
  %507 = fmul <8 x float> %258, %505
  %508 = fmul <8 x float> %259, %504
  %509 = fmul <8 x float> %260, %505
  %510 = fmul <8 x float> %261, %504
  %511 = fmul <8 x float> %262, %505
  %512 = fadd <8 x float> %.sroa.04144.04975, %506
  %513 = fadd <8 x float> %.sroa.164151.04976, %507
  %514 = fadd <8 x float> %.sroa.04126.04973, %508
  %515 = fadd <8 x float> %.sroa.164133.04974, %509
  %516 = fadd <8 x float> %.sroa.04109.04971, %510
  %517 = fadd <8 x float> %.sroa.16.04972, %511
  %518 = getelementptr inbounds float, ptr %8, i64 %250
  %519 = fadd <8 x float> %507, %506
  %520 = fadd <8 x float> %509, %508
  %521 = fadd <8 x float> %511, %510
  %522 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %523 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %524 = fadd <4 x float> %522, %523
  %525 = load <4 x float>, ptr %518, align 16, !tbaa !18
  %526 = fsub <4 x float> %525, %524
  store <4 x float> %526, ptr %518, align 16, !tbaa !18
  %527 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %528 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %529 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %530 = fadd <4 x float> %528, %529
  %531 = load <4 x float>, ptr %527, align 16, !tbaa !18
  %532 = fsub <4 x float> %531, %530
  store <4 x float> %532, ptr %527, align 16, !tbaa !18
  %533 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %534 = shufflevector <8 x float> %521, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %535 = shufflevector <8 x float> %521, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %536 = fadd <4 x float> %534, %535
  %537 = load <4 x float>, ptr %533, align 16, !tbaa !18
  %538 = fsub <4 x float> %537, %536
  store <4 x float> %538, ptr %533, align 16, !tbaa !18
  %indvars.iv.next5183 = add nsw i64 %indvars.iv5182, 1
  %exitcond5186.not = icmp eq i64 %indvars.iv.next5183, %wide.trip.count5185
  br i1 %exitcond5186.not, label %.loopexit, label %235, !llvm.loop !125

.critedge.loopexit:                               ; preds = %235
  %539 = trunc nsw i64 %indvars.iv5182 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04109.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04109.04971, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04972, %.critedge.loopexit ]
  %.sroa.04126.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04126.04973, %.critedge.loopexit ]
  %.sroa.164133.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164133.04974, %.critedge.loopexit ]
  %.sroa.04144.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04144.04975, %.critedge.loopexit ]
  %.sroa.164151.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164151.04976, %.critedge.loopexit ]
  %.0563.lcssa = phi i32 [ %99, %.preheader ], [ %539, %.critedge.loopexit ]
  %540 = icmp slt i32 %.0563.lcssa, %101
  br i1 %540, label %.lr.ph5066, label %.loopexit

.lr.ph5066:                                       ; preds = %.critedge
  %541 = load ptr, ptr %6, align 8, !tbaa !113
  %542 = load ptr, ptr %92, align 8, !tbaa !113
  %.sroa.05507.0..sroa.05507.0..sroa.01.0.copyload.i1003 = load <8 x float>, ptr %.sroa.05507, align 32, !tbaa !18
  %543 = sext i32 %.0563.lcssa to i64
  %wide.trip.count5196 = sext i32 %101 to i64
  br label %.critedge5385

.critedge5385:                                    ; preds = %.lr.ph5066, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035
  %indvars.iv5193 = phi i64 [ %543, %.lr.ph5066 ], [ %indvars.iv.next5194, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ]
  %.sroa.164151.15064 = phi <8 x float> [ %.sroa.164151.0.lcssa, %.lr.ph5066 ], [ %784, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ]
  %.sroa.04144.15063 = phi <8 x float> [ %.sroa.04144.0.lcssa, %.lr.ph5066 ], [ %783, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ]
  %.sroa.164133.15062 = phi <8 x float> [ %.sroa.164133.0.lcssa, %.lr.ph5066 ], [ %786, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ]
  %.sroa.04126.15061 = phi <8 x float> [ %.sroa.04126.0.lcssa, %.lr.ph5066 ], [ %785, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ]
  %.sroa.16.15060 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph5066 ], [ %788, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ]
  %.sroa.04109.15059 = phi <8 x float> [ %.sroa.04109.0.lcssa, %.lr.ph5066 ], [ %787, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ]
  %544 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5193
  %545 = load i32, ptr %544, align 4, !tbaa !72
  %546 = shl nsw i32 %545, 2
  %547 = mul nsw i32 %545, 12
  %548 = sext i32 %547 to i64
  %549 = getelementptr float, ptr %74, i64 %548
  %.val664 = load <4 x float>, ptr %549, align 1, !tbaa !18
  %550 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %551 = getelementptr i8, ptr %549, i64 16
  %.val663 = load <4 x float>, ptr %551, align 1, !tbaa !18
  %552 = shufflevector <4 x float> %.val663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %553 = getelementptr i8, ptr %549, i64 32
  %.val662 = load <4 x float>, ptr %553, align 1, !tbaa !18
  %554 = shufflevector <4 x float> %.val662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %555 = fsub <8 x float> %166, %550
  %556 = fsub <8 x float> %172, %550
  %557 = fsub <8 x float> %179, %552
  %558 = fsub <8 x float> %185, %552
  %559 = fsub <8 x float> %192, %554
  %560 = fsub <8 x float> %198, %554
  %561 = fmul <8 x float> %555, %555
  %562 = fmul <8 x float> %557, %557
  %563 = fadd <8 x float> %561, %562
  %564 = fmul <8 x float> %559, %559
  %565 = fadd <8 x float> %563, %564
  %566 = fmul <8 x float> %556, %556
  %567 = fmul <8 x float> %558, %558
  %568 = fadd <8 x float> %566, %567
  %569 = fmul <8 x float> %560, %560
  %570 = fadd <8 x float> %568, %569
  %571 = fcmp olt <8 x float> %565, %70
  %572 = fcmp olt <8 x float> %570, %70
  %573 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %565, <8 x float> splat (float 0x3E99A2B5C0000000))
  %574 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %570, <8 x float> splat (float 0x3E99A2B5C0000000))
  %575 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %573)
  %576 = fmul <8 x float> %573, %575
  %577 = fmul <8 x float> %575, splat (float -5.000000e-01)
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %575, <8 x float> splat (float -3.000000e+00))
  %579 = fmul <8 x float> %577, %578
  %580 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %574)
  %581 = fmul <8 x float> %574, %580
  %582 = fmul <8 x float> %580, splat (float -5.000000e-01)
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %580, <8 x float> splat (float -3.000000e+00))
  %584 = fmul <8 x float> %582, %583
  %585 = sext i32 %546 to i64
  %586 = getelementptr inbounds float, ptr %72, i64 %585
  %.val661 = load <4 x float>, ptr %586, align 1, !tbaa !18
  %587 = select <8 x i1> %571, <8 x float> %579, <8 x float> zeroinitializer
  %588 = select <8 x i1> %572, <8 x float> %584, <8 x float> zeroinitializer
  %589 = fmul <8 x float> %573, %587
  %590 = fmul <8 x float> %574, %588
  %591 = fmul <8 x float> %30, %589
  %592 = fmul <8 x float> %30, %590
  %593 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %591)
  %594 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %592)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05537)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45538)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05533)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45534)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05529)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45530)
  br label %595

595:                                              ; preds = %.critedge5385, %595
  %596 = phi i1 [ true, %.critedge5385 ], [ false, %595 ]
  %indvars.iv5190.sroa.phi = phi ptr [ %.sroa.05529, %.critedge5385 ], [ %.sroa.45530, %595 ]
  %indvars.iv5190.sroa.phi5531 = phi ptr [ %.sroa.05533, %.critedge5385 ], [ %.sroa.45534, %595 ]
  %indvars.iv5190.sroa.phi5535 = phi ptr [ %.sroa.05537, %.critedge5385 ], [ %.sroa.45538, %595 ]
  %indvars.iv5190.sroa.phi5539.sroa.speculated = phi <8 x i32> [ %593, %.critedge5385 ], [ %594, %595 ]
  %.sroa.0.0.vec.extract.i926 = extractelement <8 x i32> %indvars.iv5190.sroa.phi5539.sroa.speculated, i64 0
  %597 = sext i32 %.sroa.0.0.vec.extract.i926 to i64
  %598 = getelementptr inbounds float, ptr %35, i64 %597
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i927 = extractelement <8 x i32> %indvars.iv5190.sroa.phi5539.sroa.speculated, i64 1
  %600 = sext i32 %.sroa.0.4.vec.extract.i927 to i64
  %601 = getelementptr inbounds float, ptr %35, i64 %600
  %602 = load <2 x float>, ptr %601, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i928 = extractelement <8 x i32> %indvars.iv5190.sroa.phi5539.sroa.speculated, i64 2
  %603 = sext i32 %.sroa.0.8.vec.extract.i928 to i64
  %604 = getelementptr inbounds float, ptr %35, i64 %603
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i929 = extractelement <8 x i32> %indvars.iv5190.sroa.phi5539.sroa.speculated, i64 3
  %606 = sext i32 %.sroa.0.12.vec.extract.i929 to i64
  %607 = getelementptr inbounds float, ptr %35, i64 %606
  %608 = load <2 x float>, ptr %607, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i930 = extractelement <8 x i32> %indvars.iv5190.sroa.phi5539.sroa.speculated, i64 4
  %609 = sext i32 %.sroa.0.16.vec.extract.i930 to i64
  %610 = getelementptr inbounds float, ptr %35, i64 %609
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i931 = extractelement <8 x i32> %indvars.iv5190.sroa.phi5539.sroa.speculated, i64 5
  %612 = sext i32 %.sroa.0.20.vec.extract.i931 to i64
  %613 = getelementptr inbounds float, ptr %35, i64 %612
  %614 = load <2 x float>, ptr %613, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i932 = extractelement <8 x i32> %indvars.iv5190.sroa.phi5539.sroa.speculated, i64 6
  %615 = sext i32 %.sroa.0.24.vec.extract.i932 to i64
  %616 = getelementptr inbounds float, ptr %35, i64 %615
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i933 = extractelement <8 x i32> %indvars.iv5190.sroa.phi5539.sroa.speculated, i64 7
  %618 = sext i32 %.sroa.0.28.vec.extract.i933 to i64
  %619 = getelementptr inbounds float, ptr %35, i64 %618
  %620 = load <2 x float>, ptr %619, align 1, !tbaa !18
  %621 = shufflevector <2 x float> %599, <2 x float> %611, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %622 = shufflevector <2 x float> %602, <2 x float> %614, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %623 = shufflevector <2 x float> %605, <2 x float> %617, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %624 = shufflevector <2 x float> %608, <2 x float> %620, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %625 = shufflevector <8 x float> %621, <8 x float> %623, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %626 = shufflevector <8 x float> %622, <8 x float> %624, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %627 = shufflevector <8 x float> %625, <8 x float> %626, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %627, ptr %indvars.iv5190.sroa.phi5535, align 32, !tbaa !18
  %628 = shufflevector <8 x float> %625, <8 x float> %626, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %628, ptr %indvars.iv5190.sroa.phi5531, align 32, !tbaa !18
  %629 = getelementptr inbounds float, ptr %37, i64 %597
  %630 = load <2 x float>, ptr %629, align 1, !tbaa !18
  %631 = getelementptr inbounds float, ptr %37, i64 %600
  %632 = load <2 x float>, ptr %631, align 1, !tbaa !18
  %633 = getelementptr inbounds float, ptr %37, i64 %603
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %635 = getelementptr inbounds float, ptr %37, i64 %606
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %637 = getelementptr inbounds float, ptr %37, i64 %609
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %639 = getelementptr inbounds float, ptr %37, i64 %612
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %641 = getelementptr inbounds float, ptr %37, i64 %615
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %643 = getelementptr inbounds float, ptr %37, i64 %618
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = shufflevector <2 x float> %630, <2 x float> %638, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %646 = shufflevector <2 x float> %632, <2 x float> %640, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %647 = shufflevector <2 x float> %634, <2 x float> %642, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %648 = shufflevector <2 x float> %636, <2 x float> %644, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %649 = shufflevector <8 x float> %645, <8 x float> %647, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %650 = shufflevector <8 x float> %646, <8 x float> %648, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %651 = shufflevector <8 x float> %649, <8 x float> %650, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %651, ptr %indvars.iv5190.sroa.phi, align 32, !tbaa !18
  br i1 %596, label %595, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590, !llvm.loop !117

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590: ; preds = %595
  %652 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %653 = fmul <8 x float> %.sroa.04357.1, %652
  %654 = fmul <8 x float> %.sroa.74361.1, %652
  %655 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %591, i32 3)
  %656 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %592, i32 3)
  %657 = fsub <8 x float> %591, %655
  %658 = fsub <8 x float> %592, %656
  %.sroa.05533.0..sroa.05533.0..sroa.01.0.copyload.i942 = load <8 x float>, ptr %.sroa.05533, align 32, !tbaa !18, !noalias !126
  %.sroa.05537.0..sroa.05537.0..sroa.0.0.copyload.i943 = load <8 x float>, ptr %.sroa.05537, align 32, !tbaa !18, !noalias !126
  %659 = fsub <8 x float> %.sroa.05533.0..sroa.05533.0..sroa.01.0.copyload.i942, %.sroa.05537.0..sroa.05537.0..sroa.0.0.copyload.i943
  %.sroa.45534.0..sroa.45534.32..sroa.01.0.copyload.i944 = load <8 x float>, ptr %.sroa.45534, align 32, !tbaa !18, !noalias !126
  %.sroa.45538.0..sroa.45538.32..sroa.0.0.copyload.i945 = load <8 x float>, ptr %.sroa.45538, align 32, !tbaa !18, !noalias !126
  %660 = fsub <8 x float> %.sroa.45534.0..sroa.45534.32..sroa.01.0.copyload.i944, %.sroa.45538.0..sroa.45538.32..sroa.0.0.copyload.i945
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %659, <8 x float> %.sroa.05537.0..sroa.05537.0..sroa.0.0.copyload.i943)
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %660, <8 x float> %.sroa.45538.0..sroa.45538.32..sroa.0.0.copyload.i945)
  %663 = fmul <8 x float> %33, %657
  %664 = fadd <8 x float> %.sroa.05537.0..sroa.05537.0..sroa.0.0.copyload.i943, %661
  %.sroa.05529.0..sroa.05529.0..sroa.0.0.copyload.i962 = load <8 x float>, ptr %.sroa.05529, align 32, !tbaa !18, !noalias !129
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %664, <8 x float> %.sroa.05529.0..sroa.05529.0..sroa.0.0.copyload.i962)
  %666 = fmul <8 x float> %33, %658
  %667 = fadd <8 x float> %.sroa.45538.0..sroa.45538.32..sroa.0.0.copyload.i945, %662
  %.sroa.45530.0..sroa.45530.32..sroa.0.0.copyload.i967 = load <8 x float>, ptr %.sroa.45530, align 32, !tbaa !18, !noalias !129
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %667, <8 x float> %.sroa.45530.0..sroa.45530.32..sroa.0.0.copyload.i967)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05529)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45530)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05533)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45534)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05537)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45538)
  %669 = fadd <8 x float> %43, %665
  %670 = fadd <8 x float> %43, %668
  %671 = fsub <8 x float> %587, %669
  %672 = fmul <8 x float> %653, %671
  %673 = fsub <8 x float> %588, %670
  %674 = fmul <8 x float> %654, %673
  %675 = select <8 x i1> %571, <8 x float> %672, <8 x float> zeroinitializer
  %676 = select <8 x i1> %572, <8 x float> %674, <8 x float> zeroinitializer
  %677 = shl nsw i32 %545, 3
  %678 = getelementptr inbounds i32, ptr %16, i64 %585
  %679 = load i32, ptr %678, align 4, !tbaa !99
  %680 = shl nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds float, ptr %541, i64 %681
  %683 = load <2 x float>, ptr %682, align 1, !tbaa !18
  %684 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %685 = load i32, ptr %684, align 4, !tbaa !99
  %686 = shl nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds float, ptr %541, i64 %687
  %689 = load <2 x float>, ptr %688, align 1, !tbaa !18
  %690 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %691 = load i32, ptr %690, align 4, !tbaa !99
  %692 = shl nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds float, ptr %541, i64 %693
  %695 = load <2 x float>, ptr %694, align 1, !tbaa !18
  %696 = getelementptr inbounds nuw i8, ptr %678, i64 12
  %697 = load i32, ptr %696, align 4, !tbaa !99
  %698 = shl nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds float, ptr %541, i64 %699
  %701 = load <2 x float>, ptr %700, align 1, !tbaa !18
  %702 = getelementptr inbounds float, ptr %542, i64 %681
  %703 = load <2 x float>, ptr %702, align 1, !tbaa !18
  %704 = getelementptr inbounds float, ptr %542, i64 %687
  %705 = load <2 x float>, ptr %704, align 1, !tbaa !18
  %706 = getelementptr inbounds float, ptr %542, i64 %693
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !18
  %708 = getelementptr inbounds float, ptr %542, i64 %699
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18
  %710 = sext i32 %677 to i64
  %711 = getelementptr inbounds float, ptr %12, i64 %710
  %.val660 = load <4 x float>, ptr %711, align 1, !tbaa !18
  %.promoted.i1030 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %712

712:                                              ; preds = %712, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590
  %713 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590 ], [ false, %712 ]
  %indvars.iv.i1031.sroa.phi.sroa.speculated = phi <8 x float> [ %675, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590 ], [ %676, %712 ]
  %714 = phi <8 x float> [ %.promoted.i1030, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590 ], [ %715, %712 ]
  %715 = fadd <8 x float> %indvars.iv.i1031.sroa.phi.sroa.speculated, %714
  br i1 %713, label %712, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035, !llvm.loop !124

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035: ; preds = %712
  %716 = fmul <8 x float> %587, %587
  %717 = fmul <8 x float> %588, %588
  %718 = fneg <8 x float> %661
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %589, <8 x float> %587)
  %720 = fneg <8 x float> %662
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %590, <8 x float> %588)
  %722 = fmul <8 x float> %653, %719
  %723 = fmul <8 x float> %654, %721
  %724 = shufflevector <2 x float> %683, <2 x float> %703, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %725 = shufflevector <2 x float> %689, <2 x float> %705, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %726 = shufflevector <2 x float> %695, <2 x float> %707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %727 = shufflevector <2 x float> %701, <2 x float> %709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %728 = shufflevector <8 x float> %724, <8 x float> %726, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %729 = shufflevector <8 x float> %725, <8 x float> %727, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %730 = shufflevector <8 x float> %728, <8 x float> %729, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %731 = shufflevector <8 x float> %728, <8 x float> %729, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %732 = fmul <8 x float> %716, %716
  %733 = fmul <8 x float> %716, %732
  %734 = fmul <8 x float> %733, %733
  %735 = fmul <8 x float> %733, %730
  %736 = fmul <8 x float> %734, %731
  %737 = fsub <8 x float> %736, %735
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %47, <8 x float> %735)
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %50, <8 x float> %736)
  %740 = fmul <8 x float> %738, splat (float 0xBFC5555560000000)
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %740)
  %742 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %743 = fmul <8 x float> %.sroa.05507.0..sroa.05507.0..sroa.01.0.copyload.i1003, %742
  %744 = select <8 x i1> %571, <8 x float> %573, <8 x float> zeroinitializer
  %745 = fmul <8 x float> %58, %744
  %746 = fneg <8 x float> %745
  %747 = fmul <8 x float> %745, splat (float 0xBFF7154760000000)
  %748 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %747)
  %749 = shl <8 x i32> %748, splat (i32 23)
  %750 = add <8 x i32> %749, splat (i32 1065353216)
  %751 = bitcast <8 x i32> %750 to <8 x float>
  %752 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %747, i32 0)
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %746)
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %753)
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %754, <8 x float> splat (float 0x3FA555E980000000))
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %754, <8 x float> splat (float 0x3FC5554BC0000000))
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %754, <8 x float> splat (float 0x3FDFFFFF60000000))
  %759 = fmul <8 x float> %754, %754
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %758, <8 x float> %754)
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %751, <8 x float> %751)
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %745, <8 x float> splat (float 1.000000e+00))
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %763, <8 x float> %60)
  %765 = fneg <8 x float> %761
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %764, <8 x float> %733)
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %766, <8 x float> %737)
  %768 = fmul <8 x float> %743, splat (float 0x3FC5555560000000)
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %763, <8 x float> splat (float 1.000000e+00))
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %769, <8 x float> %64)
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %770, <8 x float> %741)
  %772 = select <8 x i1> %571, <8 x float> %771, <8 x float> zeroinitializer
  store <8 x float> %715, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i1033 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %773 = fadd <8 x float> %772, %.sroa.01.0.copyload.i1033
  store <8 x float> %773, ptr %91, align 32, !tbaa !18
  %774 = fadd <8 x float> %722, %767
  %775 = fmul <8 x float> %716, %774
  %776 = fmul <8 x float> %717, %723
  %777 = fmul <8 x float> %555, %775
  %778 = fmul <8 x float> %556, %776
  %779 = fmul <8 x float> %557, %775
  %780 = fmul <8 x float> %558, %776
  %781 = fmul <8 x float> %559, %775
  %782 = fmul <8 x float> %560, %776
  %783 = fadd <8 x float> %.sroa.04144.15063, %777
  %784 = fadd <8 x float> %.sroa.164151.15064, %778
  %785 = fadd <8 x float> %.sroa.04126.15061, %779
  %786 = fadd <8 x float> %.sroa.164133.15062, %780
  %787 = fadd <8 x float> %.sroa.04109.15059, %781
  %788 = fadd <8 x float> %.sroa.16.15060, %782
  %789 = getelementptr inbounds float, ptr %8, i64 %548
  %790 = fadd <8 x float> %778, %777
  %791 = fadd <8 x float> %780, %779
  %792 = fadd <8 x float> %782, %781
  %793 = shufflevector <8 x float> %790, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %794 = shufflevector <8 x float> %790, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %795 = fadd <4 x float> %793, %794
  %796 = load <4 x float>, ptr %789, align 16, !tbaa !18
  %797 = fsub <4 x float> %796, %795
  store <4 x float> %797, ptr %789, align 16, !tbaa !18
  %798 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %799 = shufflevector <8 x float> %791, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %800 = shufflevector <8 x float> %791, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %801 = fadd <4 x float> %799, %800
  %802 = load <4 x float>, ptr %798, align 16, !tbaa !18
  %803 = fsub <4 x float> %802, %801
  store <4 x float> %803, ptr %798, align 16, !tbaa !18
  %804 = getelementptr inbounds nuw i8, ptr %789, i64 32
  %805 = shufflevector <8 x float> %792, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %806 = shufflevector <8 x float> %792, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %807 = fadd <4 x float> %805, %806
  %808 = load <4 x float>, ptr %804, align 16, !tbaa !18
  %809 = fsub <4 x float> %808, %807
  store <4 x float> %809, ptr %804, align 16, !tbaa !18
  %indvars.iv.next5194 = add nsw i64 %indvars.iv5193, 1
  %exitcond5197.not = icmp eq i64 %indvars.iv.next5194, %wide.trip.count5196
  br i1 %exitcond5197.not, label %.loopexit, label %.critedge5385, !llvm.loop !132

810:                                              ; preds = %223
  br i1 %126, label %.preheader4810, label %.preheader4812

.preheader4812:                                   ; preds = %810
  br i1 %224, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4812
  %.sroa.05507.0..sroa.05507.0..sroa.01.0.copyload.i1638 = load <8 x float>, ptr %.sroa.05507, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1640 = load <8 x float>, ptr %.sroa.9, align 32
  %811 = sext i32 %99 to i64
  %wide.trip.count = sext i32 %101 to i64
  br label %1492

.preheader4810:                                   ; preds = %810
  br i1 %224, label %.lr.ph4876, label %.critedge3

.lr.ph4876:                                       ; preds = %.preheader4810
  %.sroa.05507.0..sroa.05507.0..sroa.01.0.copyload.i1229 = load <8 x float>, ptr %.sroa.05507, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1231 = load <8 x float>, ptr %.sroa.9, align 32
  %812 = sext i32 %99 to i64
  %wide.trip.count5157 = sext i32 %101 to i64
  br label %813

813:                                              ; preds = %.lr.ph4876, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5154 = phi i64 [ %812, %.lr.ph4876 ], [ %indvars.iv.next5155, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164151.34874 = phi <8 x float> [ zeroinitializer, %.lr.ph4876 ], [ %1117, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04144.34873 = phi <8 x float> [ zeroinitializer, %.lr.ph4876 ], [ %1116, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164133.34872 = phi <8 x float> [ zeroinitializer, %.lr.ph4876 ], [ %1119, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04126.34871 = phi <8 x float> [ zeroinitializer, %.lr.ph4876 ], [ %1118, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34870 = phi <8 x float> [ zeroinitializer, %.lr.ph4876 ], [ %1121, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04109.34869 = phi <8 x float> [ zeroinitializer, %.lr.ph4876 ], [ %1120, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %814 = load ptr, ptr %76, align 8, !tbaa !60
  %815 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %814, i64 %indvars.iv5154
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 4
  %817 = load i32, ptr %816, align 4, !tbaa !99
  %.not571 = icmp eq i32 %817, -1
  br i1 %.not571, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge: ; preds = %813
  %818 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5154
  %819 = load i32, ptr %818, align 4, !tbaa !72
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 4
  %821 = load i32, ptr %820, align 4, !tbaa !116
  %822 = insertelement <8 x i32> poison, i32 %821, i64 0
  %823 = shufflevector <8 x i32> %822, <8 x i32> poison, <8 x i32> zeroinitializer
  %824 = and <8 x i32> %.sroa.05508.0.copyload, %823
  %.not5577 = icmp eq <8 x i32> %824, zeroinitializer
  %825 = and <8 x i32> %.sroa.6.0.copyload, %823
  %.not5578 = icmp eq <8 x i32> %825, zeroinitializer
  %826 = shl nsw i32 %819, 2
  %827 = mul nsw i32 %819, 12
  %828 = sext i32 %827 to i64
  %829 = getelementptr float, ptr %74, i64 %828
  %.val659 = load <4 x float>, ptr %829, align 1, !tbaa !18
  %830 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %831 = getelementptr i8, ptr %829, i64 16
  %.val658 = load <4 x float>, ptr %831, align 1, !tbaa !18
  %832 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %833 = getelementptr i8, ptr %829, i64 32
  %.val657 = load <4 x float>, ptr %833, align 1, !tbaa !18
  %834 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %835 = fsub <8 x float> %166, %830
  %836 = fsub <8 x float> %172, %830
  %837 = fsub <8 x float> %179, %832
  %838 = fsub <8 x float> %185, %832
  %839 = fsub <8 x float> %192, %834
  %840 = fsub <8 x float> %198, %834
  %841 = fmul <8 x float> %835, %835
  %842 = fmul <8 x float> %837, %837
  %843 = fadd <8 x float> %841, %842
  %844 = fmul <8 x float> %839, %839
  %845 = fadd <8 x float> %843, %844
  %846 = fmul <8 x float> %836, %836
  %847 = fmul <8 x float> %838, %838
  %848 = fadd <8 x float> %846, %847
  %849 = fmul <8 x float> %840, %840
  %850 = fadd <8 x float> %848, %849
  %851 = fcmp olt <8 x float> %845, %70
  %852 = sext <8 x i1> %851 to <8 x i32>
  %853 = fcmp olt <8 x float> %850, %70
  %854 = sext <8 x i1> %853 to <8 x i32>
  %855 = icmp eq i32 %819, %104
  %856 = select <8 x i1> %851, <8 x i32> %.sroa.03595.0..sroa.03595.0..sroa.03595.0..sroa.03595.0.copyload479952095573, <8 x i32> zeroinitializer
  %857 = select <8 x i1> %853, <8 x i32> %.sroa.43596.0..sroa.43596.0..sroa.43596.0..sroa.43596.0.copyload480052105574, <8 x i32> zeroinitializer
  %.sroa.94758.3 = select i1 %855, <8 x i32> %857, <8 x i32> %854
  %.sroa.04751.3 = select i1 %855, <8 x i32> %856, <8 x i32> %852
  %858 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %845, <8 x float> splat (float 0x3E99A2B5C0000000))
  %859 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %850, <8 x float> splat (float 0x3E99A2B5C0000000))
  %860 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %858)
  %861 = fmul <8 x float> %858, %860
  %862 = fmul <8 x float> %860, splat (float -5.000000e-01)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %860, <8 x float> splat (float -3.000000e+00))
  %864 = fmul <8 x float> %862, %863
  %865 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %859)
  %866 = fmul <8 x float> %859, %865
  %867 = fmul <8 x float> %865, splat (float -5.000000e-01)
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %865, <8 x float> splat (float -3.000000e+00))
  %869 = fmul <8 x float> %867, %868
  %870 = bitcast <8 x float> %864 to <8 x i32>
  %871 = bitcast <8 x float> %869 to <8 x i32>
  %872 = sext i32 %826 to i64
  %873 = getelementptr inbounds float, ptr %72, i64 %872
  %.val656 = load <4 x float>, ptr %873, align 1, !tbaa !18
  %874 = and <8 x i32> %.sroa.04751.3, %870
  %875 = bitcast <8 x i32> %874 to <8 x float>
  %876 = and <8 x i32> %.sroa.94758.3, %871
  %877 = bitcast <8 x i32> %876 to <8 x float>
  %878 = fmul <8 x float> %858, %875
  %879 = fmul <8 x float> %859, %877
  %880 = fmul <8 x float> %30, %878
  %881 = fmul <8 x float> %30, %879
  %882 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %880)
  %883 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %881)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05552)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45553)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05548)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45549)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05544)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45545)
  br label %884

884:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge, %884
  %885 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ false, %884 ]
  %indvars.iv5148.sroa.phi = phi ptr [ %.sroa.05544, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45545, %884 ]
  %indvars.iv5148.sroa.phi5546 = phi ptr [ %.sroa.05548, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45549, %884 ]
  %indvars.iv5148.sroa.phi5550 = phi ptr [ %.sroa.05552, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45553, %884 ]
  %indvars.iv5148.sroa.phi5554.sroa.speculated = phi <8 x i32> [ %882, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %883, %884 ]
  %.sroa.0.0.vec.extract.i1125 = extractelement <8 x i32> %indvars.iv5148.sroa.phi5554.sroa.speculated, i64 0
  %886 = sext i32 %.sroa.0.0.vec.extract.i1125 to i64
  %887 = getelementptr inbounds float, ptr %35, i64 %886
  %888 = load <2 x float>, ptr %887, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1126 = extractelement <8 x i32> %indvars.iv5148.sroa.phi5554.sroa.speculated, i64 1
  %889 = sext i32 %.sroa.0.4.vec.extract.i1126 to i64
  %890 = getelementptr inbounds float, ptr %35, i64 %889
  %891 = load <2 x float>, ptr %890, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1127 = extractelement <8 x i32> %indvars.iv5148.sroa.phi5554.sroa.speculated, i64 2
  %892 = sext i32 %.sroa.0.8.vec.extract.i1127 to i64
  %893 = getelementptr inbounds float, ptr %35, i64 %892
  %894 = load <2 x float>, ptr %893, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1128 = extractelement <8 x i32> %indvars.iv5148.sroa.phi5554.sroa.speculated, i64 3
  %895 = sext i32 %.sroa.0.12.vec.extract.i1128 to i64
  %896 = getelementptr inbounds float, ptr %35, i64 %895
  %897 = load <2 x float>, ptr %896, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1129 = extractelement <8 x i32> %indvars.iv5148.sroa.phi5554.sroa.speculated, i64 4
  %898 = sext i32 %.sroa.0.16.vec.extract.i1129 to i64
  %899 = getelementptr inbounds float, ptr %35, i64 %898
  %900 = load <2 x float>, ptr %899, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1130 = extractelement <8 x i32> %indvars.iv5148.sroa.phi5554.sroa.speculated, i64 5
  %901 = sext i32 %.sroa.0.20.vec.extract.i1130 to i64
  %902 = getelementptr inbounds float, ptr %35, i64 %901
  %903 = load <2 x float>, ptr %902, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1131 = extractelement <8 x i32> %indvars.iv5148.sroa.phi5554.sroa.speculated, i64 6
  %904 = sext i32 %.sroa.0.24.vec.extract.i1131 to i64
  %905 = getelementptr inbounds float, ptr %35, i64 %904
  %906 = load <2 x float>, ptr %905, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1132 = extractelement <8 x i32> %indvars.iv5148.sroa.phi5554.sroa.speculated, i64 7
  %907 = sext i32 %.sroa.0.28.vec.extract.i1132 to i64
  %908 = getelementptr inbounds float, ptr %35, i64 %907
  %909 = load <2 x float>, ptr %908, align 1, !tbaa !18
  %910 = shufflevector <2 x float> %888, <2 x float> %900, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %911 = shufflevector <2 x float> %891, <2 x float> %903, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %912 = shufflevector <2 x float> %894, <2 x float> %906, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %913 = shufflevector <2 x float> %897, <2 x float> %909, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %914 = shufflevector <8 x float> %910, <8 x float> %912, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %915 = shufflevector <8 x float> %911, <8 x float> %913, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %916 = shufflevector <8 x float> %914, <8 x float> %915, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %916, ptr %indvars.iv5148.sroa.phi5550, align 32, !tbaa !18
  %917 = shufflevector <8 x float> %914, <8 x float> %915, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %917, ptr %indvars.iv5148.sroa.phi5546, align 32, !tbaa !18
  %918 = getelementptr inbounds float, ptr %37, i64 %886
  %919 = load <2 x float>, ptr %918, align 1, !tbaa !18
  %920 = getelementptr inbounds float, ptr %37, i64 %889
  %921 = load <2 x float>, ptr %920, align 1, !tbaa !18
  %922 = getelementptr inbounds float, ptr %37, i64 %892
  %923 = load <2 x float>, ptr %922, align 1, !tbaa !18
  %924 = getelementptr inbounds float, ptr %37, i64 %895
  %925 = load <2 x float>, ptr %924, align 1, !tbaa !18
  %926 = getelementptr inbounds float, ptr %37, i64 %898
  %927 = load <2 x float>, ptr %926, align 1, !tbaa !18
  %928 = getelementptr inbounds float, ptr %37, i64 %901
  %929 = load <2 x float>, ptr %928, align 1, !tbaa !18
  %930 = getelementptr inbounds float, ptr %37, i64 %904
  %931 = load <2 x float>, ptr %930, align 1, !tbaa !18
  %932 = getelementptr inbounds float, ptr %37, i64 %907
  %933 = load <2 x float>, ptr %932, align 1, !tbaa !18
  %934 = shufflevector <2 x float> %919, <2 x float> %927, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %935 = shufflevector <2 x float> %921, <2 x float> %929, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %936 = shufflevector <2 x float> %923, <2 x float> %931, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %937 = shufflevector <2 x float> %925, <2 x float> %933, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %938 = shufflevector <8 x float> %934, <8 x float> %936, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %939 = shufflevector <8 x float> %935, <8 x float> %937, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %940 = shufflevector <8 x float> %938, <8 x float> %939, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %940, ptr %indvars.iv5148.sroa.phi, align 32, !tbaa !18
  br i1 %885, label %884, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596, !llvm.loop !117

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596: ; preds = %884
  %.sroa.05548.0..sroa.05548.0..sroa.01.0.copyload.i1141 = load <8 x float>, ptr %.sroa.05548, align 32, !tbaa !18, !noalias !133
  %.sroa.05552.0..sroa.05552.0..sroa.0.0.copyload.i1142 = load <8 x float>, ptr %.sroa.05552, align 32, !tbaa !18, !noalias !133
  %941 = fsub <8 x float> %.sroa.05548.0..sroa.05548.0..sroa.01.0.copyload.i1141, %.sroa.05552.0..sroa.05552.0..sroa.0.0.copyload.i1142
  %.sroa.45549.0..sroa.45549.32..sroa.01.0.copyload.i1143 = load <8 x float>, ptr %.sroa.45549, align 32, !tbaa !18, !noalias !133
  %.sroa.45553.0..sroa.45553.32..sroa.0.0.copyload.i1144 = load <8 x float>, ptr %.sroa.45553, align 32, !tbaa !18, !noalias !133
  %942 = fsub <8 x float> %.sroa.45549.0..sroa.45549.32..sroa.01.0.copyload.i1143, %.sroa.45553.0..sroa.45553.32..sroa.0.0.copyload.i1144
  %.sroa.05544.0..sroa.05544.0..sroa.0.0.copyload.i1161 = load <8 x float>, ptr %.sroa.05544, align 32, !tbaa !18, !noalias !136
  %.sroa.45545.0..sroa.45545.32..sroa.0.0.copyload.i1166 = load <8 x float>, ptr %.sroa.45545, align 32, !tbaa !18, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05544)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45545)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05548)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45549)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05552)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45553)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05500)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45501)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05496)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45497)
  %943 = getelementptr inbounds i32, ptr %16, i64 %872
  %944 = load i32, ptr %943, align 4, !tbaa !99
  %945 = shl nsw i32 %944, 1
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %943, i64 4
  %948 = load i32, ptr %947, align 4, !tbaa !99
  %949 = shl nsw i32 %948, 1
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %952 = load i32, ptr %951, align 4, !tbaa !99
  %953 = shl nsw i32 %952, 1
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds nuw i8, ptr %943, i64 12
  %956 = load i32, ptr %955, align 4, !tbaa !99
  %957 = shl nsw i32 %956, 1
  %958 = sext i32 %957 to i64
  br label %1143

959:                                              ; preds = %1143
  %960 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %961 = fmul <8 x float> %.sroa.04357.1, %960
  %962 = fmul <8 x float> %.sroa.74361.1, %960
  %963 = select <8 x i1> %.not5577, <8 x i32> zeroinitializer, <8 x i32> %874
  %964 = bitcast <8 x i32> %963 to <8 x float>
  %965 = select <8 x i1> %.not5578, <8 x i32> zeroinitializer, <8 x i32> %876
  %966 = bitcast <8 x i32> %965 to <8 x float>
  %967 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %880, i32 3)
  %968 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %881, i32 3)
  %969 = fsub <8 x float> %880, %967
  %970 = fsub <8 x float> %881, %968
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %941, <8 x float> %.sroa.05552.0..sroa.05552.0..sroa.0.0.copyload.i1142)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %942, <8 x float> %.sroa.45553.0..sroa.45553.32..sroa.0.0.copyload.i1144)
  %973 = fmul <8 x float> %33, %969
  %974 = fadd <8 x float> %.sroa.05552.0..sroa.05552.0..sroa.0.0.copyload.i1142, %971
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %974, <8 x float> %.sroa.05544.0..sroa.05544.0..sroa.0.0.copyload.i1161)
  %976 = fmul <8 x float> %33, %970
  %977 = fadd <8 x float> %.sroa.45553.0..sroa.45553.32..sroa.0.0.copyload.i1144, %972
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %977, <8 x float> %.sroa.45545.0..sroa.45545.32..sroa.0.0.copyload.i1166)
  %979 = select <8 x i1> %.not5577, <8 x i32> zeroinitializer, <8 x i32> %44
  %980 = bitcast <8 x i32> %979 to <8 x float>
  %981 = fadd <8 x float> %975, %980
  %982 = select <8 x i1> %.not5578, <8 x i32> zeroinitializer, <8 x i32> %44
  %983 = bitcast <8 x i32> %982 to <8 x float>
  %984 = fadd <8 x float> %978, %983
  %985 = fsub <8 x float> %964, %981
  %986 = fmul <8 x float> %961, %985
  %987 = fsub <8 x float> %966, %984
  %988 = fmul <8 x float> %962, %987
  %989 = bitcast <8 x float> %986 to <8 x i32>
  %990 = and <8 x i32> %.sroa.04751.3, %989
  %991 = bitcast <8 x float> %988 to <8 x i32>
  %992 = and <8 x i32> %.sroa.94758.3, %991
  %993 = shl nsw i32 %819, 3
  %.sroa.05500.0..sroa.05500.0..sroa.01.0.copyload.i1195 = load <8 x float>, ptr %.sroa.05500, align 32, !tbaa !18, !noalias !139
  %.sroa.45501.0..sroa.45501.32..sroa.01.0.copyload.i1197 = load <8 x float>, ptr %.sroa.45501, align 32, !tbaa !18, !noalias !139
  %.sroa.05496.0..sroa.05496.0..sroa.01.0.copyload.i1199 = load <8 x float>, ptr %.sroa.05496, align 32, !tbaa !18, !noalias !142
  %.sroa.45497.0..sroa.45497.32..sroa.01.0.copyload.i1201 = load <8 x float>, ptr %.sroa.45497, align 32, !tbaa !18, !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05496)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45497)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05500)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45501)
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds float, ptr %12, i64 %994
  %.val655 = load <4 x float>, ptr %995, align 1, !tbaa !18
  %.promoted.i1285 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1085

.preheader.i:                                     ; preds = %1085
  %996 = bitcast <8 x float> %858 to <8 x i32>
  %997 = bitcast <8 x float> %859 to <8 x i32>
  %998 = fmul <8 x float> %875, %875
  %999 = fmul <8 x float> %877, %877
  %1000 = fmul <8 x float> %998, %998
  %1001 = fmul <8 x float> %998, %1000
  %1002 = fmul <8 x float> %999, %999
  %1003 = fmul <8 x float> %999, %1002
  %1004 = select <8 x i1> %.not5577, <8 x float> zeroinitializer, <8 x float> %1001
  %1005 = select <8 x i1> %.not5578, <8 x float> zeroinitializer, <8 x float> %1003
  %1006 = fmul <8 x float> %1004, %1004
  %1007 = fmul <8 x float> %1005, %1005
  %1008 = fmul <8 x float> %.sroa.05500.0..sroa.05500.0..sroa.01.0.copyload.i1195, %1004
  %1009 = fmul <8 x float> %.sroa.45501.0..sroa.45501.32..sroa.01.0.copyload.i1197, %1005
  %1010 = fmul <8 x float> %1006, %.sroa.05496.0..sroa.05496.0..sroa.01.0.copyload.i1199
  %1011 = fmul <8 x float> %1007, %.sroa.45497.0..sroa.45497.32..sroa.01.0.copyload.i1201
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05500.0..sroa.05500.0..sroa.01.0.copyload.i1195, <8 x float> %47, <8 x float> %1008)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45501.0..sroa.45501.32..sroa.01.0.copyload.i1197, <8 x float> %47, <8 x float> %1009)
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05496.0..sroa.05496.0..sroa.01.0.copyload.i1199, <8 x float> %50, <8 x float> %1010)
  %1015 = fmul <8 x float> %1012, splat (float 0xBFC5555560000000)
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1015)
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45497.0..sroa.45497.32..sroa.01.0.copyload.i1201, <8 x float> %50, <8 x float> %1011)
  %1018 = fmul <8 x float> %1013, splat (float 0xBFC5555560000000)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1018)
  %1020 = select <8 x i1> %.not5577, <8 x float> zeroinitializer, <8 x float> %1016
  %1021 = select <8 x i1> %.not5578, <8 x float> zeroinitializer, <8 x float> %1019
  %1022 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1023 = fmul <8 x float> %.sroa.05507.0..sroa.05507.0..sroa.01.0.copyload.i1229, %1022
  %1024 = fmul <8 x float> %1022, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1231
  %1025 = and <8 x i32> %.sroa.04751.3, %996
  %1026 = bitcast <8 x i32> %1025 to <8 x float>
  %1027 = fmul <8 x float> %58, %1026
  %1028 = and <8 x i32> %.sroa.94758.3, %997
  %1029 = bitcast <8 x i32> %1028 to <8 x float>
  %1030 = fmul <8 x float> %58, %1029
  %1031 = fneg <8 x float> %1027
  %1032 = fmul <8 x float> %1027, splat (float 0xBFF7154760000000)
  %1033 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1032)
  %1034 = shl <8 x i32> %1033, splat (i32 23)
  %1035 = add <8 x i32> %1034, splat (i32 1065353216)
  %1036 = bitcast <8 x i32> %1035 to <8 x float>
  %1037 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1032, i32 0)
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1031)
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1038)
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1039, <8 x float> splat (float 0x3FA555E980000000))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1039, <8 x float> splat (float 0x3FC5554BC0000000))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1039, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1044 = fmul <8 x float> %1039, %1039
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1043, <8 x float> %1039)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1036, <8 x float> %1036)
  %1047 = fneg <8 x float> %1030
  %1048 = fmul <8 x float> %1030, splat (float 0xBFF7154760000000)
  %1049 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1048)
  %1050 = shl <8 x i32> %1049, splat (i32 23)
  %1051 = add <8 x i32> %1050, splat (i32 1065353216)
  %1052 = bitcast <8 x i32> %1051 to <8 x float>
  %1053 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1048, i32 0)
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1047)
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1054)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %1055, <8 x float> splat (float 0x3FA555E980000000))
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %1055, <8 x float> splat (float 0x3FC5554BC0000000))
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %1055, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1060 = fmul <8 x float> %1055, %1055
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %1059, <8 x float> %1055)
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> %1052, <8 x float> %1052)
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1063, <8 x float> %1027, <8 x float> splat (float 1.000000e+00))
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1030, <8 x float> splat (float 1.000000e+00))
  %1067 = fneg <8 x float> %1046
  %1068 = fneg <8 x float> %1062
  %1069 = select <8 x i1> %.not5577, <8 x i32> zeroinitializer, <8 x i32> %65
  %1070 = bitcast <8 x i32> %1069 to <8 x float>
  %1071 = select <8 x i1> %.not5578, <8 x i32> zeroinitializer, <8 x i32> %65
  %1072 = bitcast <8 x i32> %1071 to <8 x float>
  %1073 = fmul <8 x float> %1023, splat (float 0x3FC5555560000000)
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %1064, <8 x float> splat (float 1.000000e+00))
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %1074, <8 x float> %1070)
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> %1075, <8 x float> %1020)
  %1077 = fmul <8 x float> %1024, splat (float 0x3FC5555560000000)
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> %1066, <8 x float> splat (float 1.000000e+00))
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %1078, <8 x float> %1072)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1079, <8 x float> %1021)
  %1081 = bitcast <8 x float> %1076 to <8 x i32>
  %1082 = and <8 x i32> %.sroa.04751.3, %1081
  %1083 = bitcast <8 x float> %1080 to <8 x i32>
  %1084 = and <8 x i32> %.sroa.94758.3, %1083
  store <8 x float> %1088, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1089

1085:                                             ; preds = %1085, %959
  %1086 = phi i1 [ true, %959 ], [ false, %1085 ]
  %indvars.iv.i1286.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %990, %959 ], [ %992, %1085 ]
  %1087 = phi <8 x float> [ %.promoted.i1285, %959 ], [ %1088, %1085 ]
  %indvars.iv.i1286.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1286.sroa.phi.sroa.speculated.in to <8 x float>
  %1088 = fadd <8 x float> %1087, %indvars.iv.i1286.sroa.phi.sroa.speculated
  br i1 %1086, label %1085, label %.preheader.i, !llvm.loop !145

1089:                                             ; preds = %1089, %.preheader.i
  %1090 = phi i1 [ true, %.preheader.i ], [ false, %1089 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1082, %.preheader.i ], [ %1084, %1089 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1091, %1089 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1091 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %1090, label %1089, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !146

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1089
  %1092 = fneg <8 x float> %971
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %878, <8 x float> %964)
  %1094 = fneg <8 x float> %972
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %879, <8 x float> %966)
  %1096 = fmul <8 x float> %961, %1093
  %1097 = fmul <8 x float> %962, %1095
  %1098 = fsub <8 x float> %1010, %1008
  %1099 = fsub <8 x float> %1011, %1009
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %1064, <8 x float> %60)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %1100, <8 x float> %1001)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %1101, <8 x float> %1098)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %1066, <8 x float> %60)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> %1103, <8 x float> %1003)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1104, <8 x float> %1099)
  store <8 x float> %1091, ptr %91, align 32, !tbaa !18
  %1106 = fadd <8 x float> %1096, %1102
  %1107 = fmul <8 x float> %998, %1106
  %1108 = fadd <8 x float> %1097, %1105
  %1109 = fmul <8 x float> %999, %1108
  %1110 = fmul <8 x float> %835, %1107
  %1111 = fmul <8 x float> %836, %1109
  %1112 = fmul <8 x float> %837, %1107
  %1113 = fmul <8 x float> %838, %1109
  %1114 = fmul <8 x float> %839, %1107
  %1115 = fmul <8 x float> %840, %1109
  %1116 = fadd <8 x float> %.sroa.04144.34873, %1110
  %1117 = fadd <8 x float> %.sroa.164151.34874, %1111
  %1118 = fadd <8 x float> %.sroa.04126.34871, %1112
  %1119 = fadd <8 x float> %.sroa.164133.34872, %1113
  %1120 = fadd <8 x float> %.sroa.04109.34869, %1114
  %1121 = fadd <8 x float> %.sroa.16.34870, %1115
  %1122 = getelementptr inbounds float, ptr %8, i64 %828
  %1123 = fadd <8 x float> %1110, %1111
  %1124 = fadd <8 x float> %1112, %1113
  %1125 = fadd <8 x float> %1114, %1115
  %1126 = shufflevector <8 x float> %1123, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1127 = shufflevector <8 x float> %1123, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1128 = fadd <4 x float> %1126, %1127
  %1129 = load <4 x float>, ptr %1122, align 16, !tbaa !18
  %1130 = fsub <4 x float> %1129, %1128
  store <4 x float> %1130, ptr %1122, align 16, !tbaa !18
  %1131 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1132 = shufflevector <8 x float> %1124, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1133 = shufflevector <8 x float> %1124, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1134 = fadd <4 x float> %1132, %1133
  %1135 = load <4 x float>, ptr %1131, align 16, !tbaa !18
  %1136 = fsub <4 x float> %1135, %1134
  store <4 x float> %1136, ptr %1131, align 16, !tbaa !18
  %1137 = getelementptr inbounds nuw i8, ptr %1122, i64 32
  %1138 = shufflevector <8 x float> %1125, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1139 = shufflevector <8 x float> %1125, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1140 = fadd <4 x float> %1138, %1139
  %1141 = load <4 x float>, ptr %1137, align 16, !tbaa !18
  %1142 = fsub <4 x float> %1141, %1140
  store <4 x float> %1142, ptr %1137, align 16, !tbaa !18
  %indvars.iv.next5155 = add nsw i64 %indvars.iv5154, 1
  %exitcond5158.not = icmp eq i64 %indvars.iv.next5155, %wide.trip.count5157
  br i1 %exitcond5158.not, label %.loopexit, label %813, !llvm.loop !147

1143:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596, %1143
  %1144 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596 ], [ false, %1143 ]
  %indvars.iv5151.sroa.phi = phi ptr [ %.sroa.05496, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596 ], [ %.sroa.45497, %1143 ]
  %indvars.iv5151.sroa.phi5498 = phi ptr [ %.sroa.05500, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596 ], [ %.sroa.45501, %1143 ]
  %indvars.iv5151 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596 ], [ 16, %1143 ]
  %1145 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5151
  %1146 = load ptr, ptr %1145, align 8, !tbaa !113
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1148 = load ptr, ptr %1147, align 8, !tbaa !113
  %1149 = getelementptr inbounds float, ptr %1146, i64 %946
  %1150 = load <2 x float>, ptr %1149, align 1, !tbaa !18
  %1151 = getelementptr inbounds float, ptr %1146, i64 %950
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !18
  %1153 = getelementptr inbounds float, ptr %1146, i64 %954
  %1154 = load <2 x float>, ptr %1153, align 1, !tbaa !18
  %1155 = getelementptr inbounds float, ptr %1146, i64 %958
  %1156 = load <2 x float>, ptr %1155, align 1, !tbaa !18
  %1157 = getelementptr inbounds float, ptr %1148, i64 %946
  %1158 = load <2 x float>, ptr %1157, align 1, !tbaa !18
  %1159 = getelementptr inbounds float, ptr %1148, i64 %950
  %1160 = load <2 x float>, ptr %1159, align 1, !tbaa !18
  %1161 = getelementptr inbounds float, ptr %1148, i64 %954
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !18
  %1163 = getelementptr inbounds float, ptr %1148, i64 %958
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !18
  %1165 = shufflevector <2 x float> %1150, <2 x float> %1158, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1166 = shufflevector <2 x float> %1152, <2 x float> %1160, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1167 = shufflevector <2 x float> %1154, <2 x float> %1162, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1168 = shufflevector <2 x float> %1156, <2 x float> %1164, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1169 = shufflevector <8 x float> %1165, <8 x float> %1167, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1170 = shufflevector <8 x float> %1166, <8 x float> %1168, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1171 = shufflevector <8 x float> %1169, <8 x float> %1170, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1171, ptr %indvars.iv5151.sroa.phi5498, align 32, !tbaa !18
  %1172 = shufflevector <8 x float> %1169, <8 x float> %1170, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1172, ptr %indvars.iv5151.sroa.phi, align 32, !tbaa !18
  br i1 %1144, label %1143, label %959, !llvm.loop !148

.critedge3.loopexit:                              ; preds = %813
  %1173 = trunc nsw i64 %indvars.iv5154 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4810
  %.sroa.04109.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4810 ], [ %.sroa.04109.34869, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4810 ], [ %.sroa.16.34870, %.critedge3.loopexit ]
  %.sroa.04126.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4810 ], [ %.sroa.04126.34871, %.critedge3.loopexit ]
  %.sroa.164133.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4810 ], [ %.sroa.164133.34872, %.critedge3.loopexit ]
  %.sroa.04144.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4810 ], [ %.sroa.04144.34873, %.critedge3.loopexit ]
  %.sroa.164151.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4810 ], [ %.sroa.164151.34874, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %99, %.preheader4810 ], [ %1173, %.critedge3.loopexit ]
  %1174 = icmp slt i32 %.2.lcssa, %101
  br i1 %1174, label %.lr.ph4904, label %.loopexit

.lr.ph4904:                                       ; preds = %.critedge3
  %.sroa.05507.0..sroa.05507.0..sroa.01.0.copyload.i1465 = load <8 x float>, ptr %.sroa.05507, align 32, !tbaa !18, !noalias !149
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1467 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !149
  %1175 = sext i32 %.2.lcssa to i64
  %wide.trip.count5171 = sext i32 %101 to i64
  br label %.critedge5390

.critedge5390:                                    ; preds = %.lr.ph4904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527
  %indvars.iv5168 = phi i64 [ %1175, %.lr.ph4904 ], [ %indvars.iv.next5169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ]
  %.sroa.164151.44902 = phi <8 x float> [ %.sroa.164151.3.lcssa, %.lr.ph4904 ], [ %1436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ]
  %.sroa.04144.44901 = phi <8 x float> [ %.sroa.04144.3.lcssa, %.lr.ph4904 ], [ %1435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ]
  %.sroa.164133.44900 = phi <8 x float> [ %.sroa.164133.3.lcssa, %.lr.ph4904 ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ]
  %.sroa.04126.44899 = phi <8 x float> [ %.sroa.04126.3.lcssa, %.lr.ph4904 ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ]
  %.sroa.16.44898 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4904 ], [ %1440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ]
  %.sroa.04109.44897 = phi <8 x float> [ %.sroa.04109.3.lcssa, %.lr.ph4904 ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ]
  %1176 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5168
  %1177 = load i32, ptr %1176, align 4, !tbaa !72
  %1178 = shl nsw i32 %1177, 2
  %1179 = mul nsw i32 %1177, 12
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr float, ptr %74, i64 %1180
  %.val654 = load <4 x float>, ptr %1181, align 1, !tbaa !18
  %1182 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1183 = getelementptr i8, ptr %1181, i64 16
  %.val653 = load <4 x float>, ptr %1183, align 1, !tbaa !18
  %1184 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1185 = getelementptr i8, ptr %1181, i64 32
  %.val652 = load <4 x float>, ptr %1185, align 1, !tbaa !18
  %1186 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1187 = fsub <8 x float> %166, %1182
  %1188 = fsub <8 x float> %172, %1182
  %1189 = fsub <8 x float> %179, %1184
  %1190 = fsub <8 x float> %185, %1184
  %1191 = fsub <8 x float> %192, %1186
  %1192 = fsub <8 x float> %198, %1186
  %1193 = fmul <8 x float> %1187, %1187
  %1194 = fmul <8 x float> %1189, %1189
  %1195 = fadd <8 x float> %1193, %1194
  %1196 = fmul <8 x float> %1191, %1191
  %1197 = fadd <8 x float> %1195, %1196
  %1198 = fmul <8 x float> %1188, %1188
  %1199 = fmul <8 x float> %1190, %1190
  %1200 = fadd <8 x float> %1198, %1199
  %1201 = fmul <8 x float> %1192, %1192
  %1202 = fadd <8 x float> %1200, %1201
  %1203 = fcmp olt <8 x float> %1197, %70
  %1204 = fcmp olt <8 x float> %1202, %70
  %1205 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1197, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1206 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1202, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1207 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1205)
  %1208 = fmul <8 x float> %1205, %1207
  %1209 = fmul <8 x float> %1207, splat (float -5.000000e-01)
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1207, <8 x float> splat (float -3.000000e+00))
  %1211 = fmul <8 x float> %1209, %1210
  %1212 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1206)
  %1213 = fmul <8 x float> %1206, %1212
  %1214 = fmul <8 x float> %1212, splat (float -5.000000e-01)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1212, <8 x float> splat (float -3.000000e+00))
  %1216 = fmul <8 x float> %1214, %1215
  %1217 = sext i32 %1178 to i64
  %1218 = getelementptr inbounds float, ptr %72, i64 %1217
  %.val651 = load <4 x float>, ptr %1218, align 1, !tbaa !18
  %1219 = select <8 x i1> %1203, <8 x float> %1211, <8 x float> zeroinitializer
  %1220 = select <8 x i1> %1204, <8 x float> %1216, <8 x float> zeroinitializer
  %1221 = fmul <8 x float> %1205, %1219
  %1222 = fmul <8 x float> %1206, %1220
  %1223 = fmul <8 x float> %30, %1221
  %1224 = fmul <8 x float> %30, %1222
  %1225 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1223)
  %1226 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1224)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05567)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45568)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05563)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45564)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05559)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45560)
  br label %1227

1227:                                             ; preds = %.critedge5390, %1227
  %1228 = phi i1 [ true, %.critedge5390 ], [ false, %1227 ]
  %indvars.iv5162.sroa.phi = phi ptr [ %.sroa.05559, %.critedge5390 ], [ %.sroa.45560, %1227 ]
  %indvars.iv5162.sroa.phi5561 = phi ptr [ %.sroa.05563, %.critedge5390 ], [ %.sroa.45564, %1227 ]
  %indvars.iv5162.sroa.phi5565 = phi ptr [ %.sroa.05567, %.critedge5390 ], [ %.sroa.45568, %1227 ]
  %indvars.iv5162.sroa.phi5569.sroa.speculated = phi <8 x i32> [ %1225, %.critedge5390 ], [ %1226, %1227 ]
  %.sroa.0.0.vec.extract.i1371 = extractelement <8 x i32> %indvars.iv5162.sroa.phi5569.sroa.speculated, i64 0
  %1229 = sext i32 %.sroa.0.0.vec.extract.i1371 to i64
  %1230 = getelementptr inbounds float, ptr %35, i64 %1229
  %1231 = load <2 x float>, ptr %1230, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1372 = extractelement <8 x i32> %indvars.iv5162.sroa.phi5569.sroa.speculated, i64 1
  %1232 = sext i32 %.sroa.0.4.vec.extract.i1372 to i64
  %1233 = getelementptr inbounds float, ptr %35, i64 %1232
  %1234 = load <2 x float>, ptr %1233, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1373 = extractelement <8 x i32> %indvars.iv5162.sroa.phi5569.sroa.speculated, i64 2
  %1235 = sext i32 %.sroa.0.8.vec.extract.i1373 to i64
  %1236 = getelementptr inbounds float, ptr %35, i64 %1235
  %1237 = load <2 x float>, ptr %1236, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1374 = extractelement <8 x i32> %indvars.iv5162.sroa.phi5569.sroa.speculated, i64 3
  %1238 = sext i32 %.sroa.0.12.vec.extract.i1374 to i64
  %1239 = getelementptr inbounds float, ptr %35, i64 %1238
  %1240 = load <2 x float>, ptr %1239, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1375 = extractelement <8 x i32> %indvars.iv5162.sroa.phi5569.sroa.speculated, i64 4
  %1241 = sext i32 %.sroa.0.16.vec.extract.i1375 to i64
  %1242 = getelementptr inbounds float, ptr %35, i64 %1241
  %1243 = load <2 x float>, ptr %1242, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1376 = extractelement <8 x i32> %indvars.iv5162.sroa.phi5569.sroa.speculated, i64 5
  %1244 = sext i32 %.sroa.0.20.vec.extract.i1376 to i64
  %1245 = getelementptr inbounds float, ptr %35, i64 %1244
  %1246 = load <2 x float>, ptr %1245, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1377 = extractelement <8 x i32> %indvars.iv5162.sroa.phi5569.sroa.speculated, i64 6
  %1247 = sext i32 %.sroa.0.24.vec.extract.i1377 to i64
  %1248 = getelementptr inbounds float, ptr %35, i64 %1247
  %1249 = load <2 x float>, ptr %1248, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1378 = extractelement <8 x i32> %indvars.iv5162.sroa.phi5569.sroa.speculated, i64 7
  %1250 = sext i32 %.sroa.0.28.vec.extract.i1378 to i64
  %1251 = getelementptr inbounds float, ptr %35, i64 %1250
  %1252 = load <2 x float>, ptr %1251, align 1, !tbaa !18
  %1253 = shufflevector <2 x float> %1231, <2 x float> %1243, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1254 = shufflevector <2 x float> %1234, <2 x float> %1246, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1255 = shufflevector <2 x float> %1237, <2 x float> %1249, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1256 = shufflevector <2 x float> %1240, <2 x float> %1252, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1257 = shufflevector <8 x float> %1253, <8 x float> %1255, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1258 = shufflevector <8 x float> %1254, <8 x float> %1256, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1259 = shufflevector <8 x float> %1257, <8 x float> %1258, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1259, ptr %indvars.iv5162.sroa.phi5565, align 32, !tbaa !18
  %1260 = shufflevector <8 x float> %1257, <8 x float> %1258, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1260, ptr %indvars.iv5162.sroa.phi5561, align 32, !tbaa !18
  %1261 = getelementptr inbounds float, ptr %37, i64 %1229
  %1262 = load <2 x float>, ptr %1261, align 1, !tbaa !18
  %1263 = getelementptr inbounds float, ptr %37, i64 %1232
  %1264 = load <2 x float>, ptr %1263, align 1, !tbaa !18
  %1265 = getelementptr inbounds float, ptr %37, i64 %1235
  %1266 = load <2 x float>, ptr %1265, align 1, !tbaa !18
  %1267 = getelementptr inbounds float, ptr %37, i64 %1238
  %1268 = load <2 x float>, ptr %1267, align 1, !tbaa !18
  %1269 = getelementptr inbounds float, ptr %37, i64 %1241
  %1270 = load <2 x float>, ptr %1269, align 1, !tbaa !18
  %1271 = getelementptr inbounds float, ptr %37, i64 %1244
  %1272 = load <2 x float>, ptr %1271, align 1, !tbaa !18
  %1273 = getelementptr inbounds float, ptr %37, i64 %1247
  %1274 = load <2 x float>, ptr %1273, align 1, !tbaa !18
  %1275 = getelementptr inbounds float, ptr %37, i64 %1250
  %1276 = load <2 x float>, ptr %1275, align 1, !tbaa !18
  %1277 = shufflevector <2 x float> %1262, <2 x float> %1270, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1278 = shufflevector <2 x float> %1264, <2 x float> %1272, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1279 = shufflevector <2 x float> %1266, <2 x float> %1274, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1280 = shufflevector <2 x float> %1268, <2 x float> %1276, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1281 = shufflevector <8 x float> %1277, <8 x float> %1279, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1282 = shufflevector <8 x float> %1278, <8 x float> %1280, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1283 = shufflevector <8 x float> %1281, <8 x float> %1282, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1283, ptr %indvars.iv5162.sroa.phi, align 32, !tbaa !18
  br i1 %1228, label %1227, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602, !llvm.loop !117

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602: ; preds = %1227
  %.sroa.05563.0..sroa.05563.0..sroa.01.0.copyload.i1387 = load <8 x float>, ptr %.sroa.05563, align 32, !tbaa !18, !noalias !152
  %.sroa.05567.0..sroa.05567.0..sroa.0.0.copyload.i1388 = load <8 x float>, ptr %.sroa.05567, align 32, !tbaa !18, !noalias !152
  %1284 = fsub <8 x float> %.sroa.05563.0..sroa.05563.0..sroa.01.0.copyload.i1387, %.sroa.05567.0..sroa.05567.0..sroa.0.0.copyload.i1388
  %.sroa.45564.0..sroa.45564.32..sroa.01.0.copyload.i1389 = load <8 x float>, ptr %.sroa.45564, align 32, !tbaa !18, !noalias !152
  %.sroa.45568.0..sroa.45568.32..sroa.0.0.copyload.i1390 = load <8 x float>, ptr %.sroa.45568, align 32, !tbaa !18, !noalias !152
  %1285 = fsub <8 x float> %.sroa.45564.0..sroa.45564.32..sroa.01.0.copyload.i1389, %.sroa.45568.0..sroa.45568.32..sroa.0.0.copyload.i1390
  %.sroa.05559.0..sroa.05559.0..sroa.0.0.copyload.i1407 = load <8 x float>, ptr %.sroa.05559, align 32, !tbaa !18, !noalias !155
  %.sroa.45560.0..sroa.45560.32..sroa.0.0.copyload.i1412 = load <8 x float>, ptr %.sroa.45560, align 32, !tbaa !18, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05559)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45560)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05563)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45564)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05567)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45568)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05493)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45494)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05489)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45490)
  %1286 = getelementptr inbounds i32, ptr %16, i64 %1217
  %1287 = load i32, ptr %1286, align 4, !tbaa !99
  %1288 = shl nsw i32 %1287, 1
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds nuw i8, ptr %1286, i64 4
  %1291 = load i32, ptr %1290, align 4, !tbaa !99
  %1292 = shl nsw i32 %1291, 1
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1295 = load i32, ptr %1294, align 4, !tbaa !99
  %1296 = shl nsw i32 %1295, 1
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds nuw i8, ptr %1286, i64 12
  %1299 = load i32, ptr %1298, align 4, !tbaa !99
  %1300 = shl nsw i32 %1299, 1
  %1301 = sext i32 %1300 to i64
  br label %1462

1302:                                             ; preds = %1462
  %1303 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1304 = fmul <8 x float> %.sroa.04357.1, %1303
  %1305 = fmul <8 x float> %.sroa.74361.1, %1303
  %1306 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1223, i32 3)
  %1307 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1224, i32 3)
  %1308 = fsub <8 x float> %1223, %1306
  %1309 = fsub <8 x float> %1224, %1307
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1284, <8 x float> %.sroa.05567.0..sroa.05567.0..sroa.0.0.copyload.i1388)
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1285, <8 x float> %.sroa.45568.0..sroa.45568.32..sroa.0.0.copyload.i1390)
  %1312 = fmul <8 x float> %33, %1308
  %1313 = fadd <8 x float> %.sroa.05567.0..sroa.05567.0..sroa.0.0.copyload.i1388, %1310
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1313, <8 x float> %.sroa.05559.0..sroa.05559.0..sroa.0.0.copyload.i1407)
  %1315 = fmul <8 x float> %33, %1309
  %1316 = fadd <8 x float> %.sroa.45568.0..sroa.45568.32..sroa.0.0.copyload.i1390, %1311
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1316, <8 x float> %.sroa.45560.0..sroa.45560.32..sroa.0.0.copyload.i1412)
  %1318 = fadd <8 x float> %43, %1314
  %1319 = fadd <8 x float> %43, %1317
  %1320 = fsub <8 x float> %1219, %1318
  %1321 = fmul <8 x float> %1304, %1320
  %1322 = fsub <8 x float> %1220, %1319
  %1323 = fmul <8 x float> %1305, %1322
  %1324 = select <8 x i1> %1203, <8 x float> %1321, <8 x float> zeroinitializer
  %1325 = select <8 x i1> %1204, <8 x float> %1323, <8 x float> zeroinitializer
  %1326 = shl nsw i32 %1177, 3
  %.sroa.05493.0..sroa.05493.0..sroa.01.0.copyload.i1435 = load <8 x float>, ptr %.sroa.05493, align 32, !tbaa !18, !noalias !158
  %.sroa.45494.0..sroa.45494.32..sroa.01.0.copyload.i1437 = load <8 x float>, ptr %.sroa.45494, align 32, !tbaa !18, !noalias !158
  %.sroa.05489.0..sroa.05489.0..sroa.01.0.copyload.i1439 = load <8 x float>, ptr %.sroa.05489, align 32, !tbaa !18, !noalias !161
  %.sroa.45490.0..sroa.45490.32..sroa.01.0.copyload.i1441 = load <8 x float>, ptr %.sroa.45490, align 32, !tbaa !18, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05489)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45490)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05493)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45494)
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds float, ptr %12, i64 %1327
  %.val650 = load <4 x float>, ptr %1328, align 1, !tbaa !18
  %.promoted.i1519 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1404

.preheader.i1522:                                 ; preds = %1404
  %1329 = fmul <8 x float> %1219, %1219
  %1330 = fmul <8 x float> %1220, %1220
  %1331 = fmul <8 x float> %1329, %1329
  %1332 = fmul <8 x float> %1329, %1331
  %1333 = fmul <8 x float> %1330, %1330
  %1334 = fmul <8 x float> %1330, %1333
  %1335 = fmul <8 x float> %1332, %1332
  %1336 = fmul <8 x float> %1334, %1334
  %1337 = fmul <8 x float> %1332, %.sroa.05493.0..sroa.05493.0..sroa.01.0.copyload.i1435
  %1338 = fmul <8 x float> %1334, %.sroa.45494.0..sroa.45494.32..sroa.01.0.copyload.i1437
  %1339 = fmul <8 x float> %1335, %.sroa.05489.0..sroa.05489.0..sroa.01.0.copyload.i1439
  %1340 = fmul <8 x float> %1336, %.sroa.45490.0..sroa.45490.32..sroa.01.0.copyload.i1441
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05493.0..sroa.05493.0..sroa.01.0.copyload.i1435, <8 x float> %47, <8 x float> %1337)
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45494.0..sroa.45494.32..sroa.01.0.copyload.i1437, <8 x float> %47, <8 x float> %1338)
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05489.0..sroa.05489.0..sroa.01.0.copyload.i1439, <8 x float> %50, <8 x float> %1339)
  %1344 = fmul <8 x float> %1341, splat (float 0xBFC5555560000000)
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1344)
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45490.0..sroa.45490.32..sroa.01.0.copyload.i1441, <8 x float> %50, <8 x float> %1340)
  %1347 = fmul <8 x float> %1342, splat (float 0xBFC5555560000000)
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1347)
  %1349 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1350 = fmul <8 x float> %.sroa.05507.0..sroa.05507.0..sroa.01.0.copyload.i1465, %1349
  %1351 = fmul <8 x float> %1349, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1467
  %1352 = select <8 x i1> %1203, <8 x float> %1205, <8 x float> zeroinitializer
  %1353 = fmul <8 x float> %58, %1352
  %1354 = select <8 x i1> %1204, <8 x float> %1206, <8 x float> zeroinitializer
  %1355 = fmul <8 x float> %58, %1354
  %1356 = fneg <8 x float> %1353
  %1357 = fmul <8 x float> %1353, splat (float 0xBFF7154760000000)
  %1358 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1357)
  %1359 = shl <8 x i32> %1358, splat (i32 23)
  %1360 = add <8 x i32> %1359, splat (i32 1065353216)
  %1361 = bitcast <8 x i32> %1360 to <8 x float>
  %1362 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1357, i32 0)
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1356)
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1363)
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> %1364, <8 x float> splat (float 0x3FA555E980000000))
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> %1364, <8 x float> splat (float 0x3FC5554BC0000000))
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %1364, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1369 = fmul <8 x float> %1364, %1364
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %1368, <8 x float> %1364)
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1361, <8 x float> %1361)
  %1372 = fneg <8 x float> %1355
  %1373 = fmul <8 x float> %1355, splat (float 0xBFF7154760000000)
  %1374 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1373)
  %1375 = shl <8 x i32> %1374, splat (i32 23)
  %1376 = add <8 x i32> %1375, splat (i32 1065353216)
  %1377 = bitcast <8 x i32> %1376 to <8 x float>
  %1378 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1373, i32 0)
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1372)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1379)
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1380, <8 x float> splat (float 0x3FA555E980000000))
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %1380, <8 x float> splat (float 0x3FC5554BC0000000))
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1380, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1385 = fmul <8 x float> %1380, %1380
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1384, <8 x float> %1380)
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> %1377, <8 x float> %1377)
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1353, <8 x float> splat (float 1.000000e+00))
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1355, <8 x float> splat (float 1.000000e+00))
  %1392 = fneg <8 x float> %1371
  %1393 = fneg <8 x float> %1387
  %1394 = fmul <8 x float> %1350, splat (float 0x3FC5555560000000)
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1389, <8 x float> splat (float 1.000000e+00))
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1332, <8 x float> %1395, <8 x float> %64)
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1396, <8 x float> %1345)
  %1398 = fmul <8 x float> %1351, splat (float 0x3FC5555560000000)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1391, <8 x float> splat (float 1.000000e+00))
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1399, <8 x float> %64)
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1400, <8 x float> %1348)
  %1402 = select <8 x i1> %1203, <8 x float> %1397, <8 x float> zeroinitializer
  %1403 = select <8 x i1> %1204, <8 x float> %1401, <8 x float> zeroinitializer
  store <8 x float> %1407, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1523 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1408

1404:                                             ; preds = %1404, %1302
  %1405 = phi i1 [ true, %1302 ], [ false, %1404 ]
  %indvars.iv.i1520.sroa.phi.sroa.speculated = phi <8 x float> [ %1324, %1302 ], [ %1325, %1404 ]
  %1406 = phi <8 x float> [ %.promoted.i1519, %1302 ], [ %1407, %1404 ]
  %1407 = fadd <8 x float> %indvars.iv.i1520.sroa.phi.sroa.speculated, %1406
  br i1 %1405, label %1404, label %.preheader.i1522, !llvm.loop !145

1408:                                             ; preds = %1408, %.preheader.i1522
  %1409 = phi i1 [ true, %.preheader.i1522 ], [ false, %1408 ]
  %indvars.iv20.i1524.sroa.phi.sroa.speculated = phi <8 x float> [ %1402, %.preheader.i1522 ], [ %1403, %1408 ]
  %.sroa.01.0.copyload1617.i1525 = phi <8 x float> [ %.promoted15.i1523, %.preheader.i1522 ], [ %1410, %1408 ]
  %1410 = fadd <8 x float> %indvars.iv20.i1524.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1525
  br i1 %1409, label %1408, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527, !llvm.loop !146

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527: ; preds = %1408
  %1411 = fneg <8 x float> %1310
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %1221, <8 x float> %1219)
  %1413 = fneg <8 x float> %1311
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1222, <8 x float> %1220)
  %1415 = fmul <8 x float> %1304, %1412
  %1416 = fmul <8 x float> %1305, %1414
  %1417 = fsub <8 x float> %1339, %1337
  %1418 = fsub <8 x float> %1340, %1338
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1332, <8 x float> %1389, <8 x float> %60)
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1419, <8 x float> %1332)
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1350, <8 x float> %1420, <8 x float> %1417)
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1391, <8 x float> %60)
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1422, <8 x float> %1334)
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> %1423, <8 x float> %1418)
  store <8 x float> %1410, ptr %91, align 32, !tbaa !18
  %1425 = fadd <8 x float> %1415, %1421
  %1426 = fmul <8 x float> %1329, %1425
  %1427 = fadd <8 x float> %1416, %1424
  %1428 = fmul <8 x float> %1330, %1427
  %1429 = fmul <8 x float> %1187, %1426
  %1430 = fmul <8 x float> %1188, %1428
  %1431 = fmul <8 x float> %1189, %1426
  %1432 = fmul <8 x float> %1190, %1428
  %1433 = fmul <8 x float> %1191, %1426
  %1434 = fmul <8 x float> %1192, %1428
  %1435 = fadd <8 x float> %.sroa.04144.44901, %1429
  %1436 = fadd <8 x float> %.sroa.164151.44902, %1430
  %1437 = fadd <8 x float> %.sroa.04126.44899, %1431
  %1438 = fadd <8 x float> %.sroa.164133.44900, %1432
  %1439 = fadd <8 x float> %.sroa.04109.44897, %1433
  %1440 = fadd <8 x float> %.sroa.16.44898, %1434
  %1441 = getelementptr inbounds float, ptr %8, i64 %1180
  %1442 = fadd <8 x float> %1429, %1430
  %1443 = fadd <8 x float> %1431, %1432
  %1444 = fadd <8 x float> %1433, %1434
  %1445 = shufflevector <8 x float> %1442, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1446 = shufflevector <8 x float> %1442, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1447 = fadd <4 x float> %1445, %1446
  %1448 = load <4 x float>, ptr %1441, align 16, !tbaa !18
  %1449 = fsub <4 x float> %1448, %1447
  store <4 x float> %1449, ptr %1441, align 16, !tbaa !18
  %1450 = getelementptr inbounds nuw i8, ptr %1441, i64 16
  %1451 = shufflevector <8 x float> %1443, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1452 = shufflevector <8 x float> %1443, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1453 = fadd <4 x float> %1451, %1452
  %1454 = load <4 x float>, ptr %1450, align 16, !tbaa !18
  %1455 = fsub <4 x float> %1454, %1453
  store <4 x float> %1455, ptr %1450, align 16, !tbaa !18
  %1456 = getelementptr inbounds nuw i8, ptr %1441, i64 32
  %1457 = shufflevector <8 x float> %1444, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1458 = shufflevector <8 x float> %1444, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1459 = fadd <4 x float> %1457, %1458
  %1460 = load <4 x float>, ptr %1456, align 16, !tbaa !18
  %1461 = fsub <4 x float> %1460, %1459
  store <4 x float> %1461, ptr %1456, align 16, !tbaa !18
  %indvars.iv.next5169 = add nsw i64 %indvars.iv5168, 1
  %exitcond5172.not = icmp eq i64 %indvars.iv.next5169, %wide.trip.count5171
  br i1 %exitcond5172.not, label %.loopexit, label %.critedge5390, !llvm.loop !164

1462:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602, %1462
  %1463 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602 ], [ false, %1462 ]
  %indvars.iv5165.sroa.phi = phi ptr [ %.sroa.05489, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602 ], [ %.sroa.45490, %1462 ]
  %indvars.iv5165.sroa.phi5491 = phi ptr [ %.sroa.05493, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602 ], [ %.sroa.45494, %1462 ]
  %indvars.iv5165 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602 ], [ 16, %1462 ]
  %1464 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5165
  %1465 = load ptr, ptr %1464, align 8, !tbaa !113
  %1466 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1467 = load ptr, ptr %1466, align 8, !tbaa !113
  %1468 = getelementptr inbounds float, ptr %1465, i64 %1289
  %1469 = load <2 x float>, ptr %1468, align 1, !tbaa !18
  %1470 = getelementptr inbounds float, ptr %1465, i64 %1293
  %1471 = load <2 x float>, ptr %1470, align 1, !tbaa !18
  %1472 = getelementptr inbounds float, ptr %1465, i64 %1297
  %1473 = load <2 x float>, ptr %1472, align 1, !tbaa !18
  %1474 = getelementptr inbounds float, ptr %1465, i64 %1301
  %1475 = load <2 x float>, ptr %1474, align 1, !tbaa !18
  %1476 = getelementptr inbounds float, ptr %1467, i64 %1289
  %1477 = load <2 x float>, ptr %1476, align 1, !tbaa !18
  %1478 = getelementptr inbounds float, ptr %1467, i64 %1293
  %1479 = load <2 x float>, ptr %1478, align 1, !tbaa !18
  %1480 = getelementptr inbounds float, ptr %1467, i64 %1297
  %1481 = load <2 x float>, ptr %1480, align 1, !tbaa !18
  %1482 = getelementptr inbounds float, ptr %1467, i64 %1301
  %1483 = load <2 x float>, ptr %1482, align 1, !tbaa !18
  %1484 = shufflevector <2 x float> %1469, <2 x float> %1477, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1485 = shufflevector <2 x float> %1471, <2 x float> %1479, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1486 = shufflevector <2 x float> %1473, <2 x float> %1481, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1487 = shufflevector <2 x float> %1475, <2 x float> %1483, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1488 = shufflevector <8 x float> %1484, <8 x float> %1486, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1489 = shufflevector <8 x float> %1485, <8 x float> %1487, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1490 = shufflevector <8 x float> %1488, <8 x float> %1489, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1490, ptr %indvars.iv5165.sroa.phi5491, align 32, !tbaa !18
  %1491 = shufflevector <8 x float> %1488, <8 x float> %1489, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1491, ptr %indvars.iv5165.sroa.phi, align 32, !tbaa !18
  br i1 %1463, label %1462, label %1302, !llvm.loop !165

1492:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5130 = phi i64 [ %811, %.lr.ph ], [ %indvars.iv.next5131, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164151.54831 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1685, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04144.54830 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164133.54829 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1687, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04126.54828 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1686, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54827 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04109.54826 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1493 = load ptr, ptr %76, align 8, !tbaa !60
  %1494 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1493, i64 %indvars.iv5130
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 4
  %1496 = load i32, ptr %1495, align 4, !tbaa !99
  %.not = icmp eq i32 %1496, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge: ; preds = %1492
  %1497 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5130
  %1498 = load i32, ptr %1497, align 4, !tbaa !72
  %1499 = getelementptr inbounds nuw i8, ptr %1497, i64 4
  %1500 = load i32, ptr %1499, align 4, !tbaa !116
  %1501 = insertelement <8 x i32> poison, i32 %1500, i64 0
  %1502 = shufflevector <8 x i32> %1501, <8 x i32> poison, <8 x i32> zeroinitializer
  %1503 = and <8 x i32> %.sroa.05508.0.copyload, %1502
  %.not5575 = icmp eq <8 x i32> %1503, zeroinitializer
  %1504 = and <8 x i32> %.sroa.6.0.copyload, %1502
  %.not5576 = icmp eq <8 x i32> %1504, zeroinitializer
  %1505 = shl nsw i32 %1498, 2
  %1506 = mul nsw i32 %1498, 12
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr float, ptr %74, i64 %1507
  %.val649 = load <4 x float>, ptr %1508, align 1, !tbaa !18
  %1509 = getelementptr i8, ptr %1508, i64 16
  %.val648 = load <4 x float>, ptr %1509, align 1, !tbaa !18
  %1510 = getelementptr i8, ptr %1508, i64 32
  %.val647 = load <4 x float>, ptr %1510, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05484)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45485)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05480)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45481)
  %1511 = sext i32 %1505 to i64
  %1512 = getelementptr inbounds i32, ptr %16, i64 %1511
  %1513 = load i32, ptr %1512, align 4, !tbaa !99
  %1514 = shl nsw i32 %1513, 1
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds nuw i8, ptr %1512, i64 4
  %1517 = load i32, ptr %1516, align 4, !tbaa !99
  %1518 = shl nsw i32 %1517, 1
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  %1521 = load i32, ptr %1520, align 4, !tbaa !99
  %1522 = shl nsw i32 %1521, 1
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds nuw i8, ptr %1512, i64 12
  %1525 = load i32, ptr %1524, align 4, !tbaa !99
  %1526 = shl nsw i32 %1525, 1
  %1527 = sext i32 %1526 to i64
  br label %1711

1528:                                             ; preds = %1711
  %1529 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1530 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1531 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1532 = fsub <8 x float> %166, %1529
  %1533 = fsub <8 x float> %172, %1529
  %1534 = fsub <8 x float> %179, %1530
  %1535 = fsub <8 x float> %185, %1530
  %1536 = fsub <8 x float> %192, %1531
  %1537 = fsub <8 x float> %198, %1531
  %1538 = fmul <8 x float> %1532, %1532
  %1539 = fmul <8 x float> %1534, %1534
  %1540 = fadd <8 x float> %1538, %1539
  %1541 = fmul <8 x float> %1536, %1536
  %1542 = fadd <8 x float> %1540, %1541
  %1543 = fmul <8 x float> %1533, %1533
  %1544 = fmul <8 x float> %1535, %1535
  %1545 = fadd <8 x float> %1543, %1544
  %1546 = fmul <8 x float> %1537, %1537
  %1547 = fadd <8 x float> %1545, %1546
  %1548 = fcmp olt <8 x float> %1542, %70
  %1549 = sext <8 x i1> %1548 to <8 x i32>
  %1550 = fcmp olt <8 x float> %1547, %70
  %1551 = sext <8 x i1> %1550 to <8 x i32>
  %1552 = icmp eq i32 %1498, %104
  %1553 = select <8 x i1> %1548, <8 x i32> %.sroa.03595.0..sroa.03595.0..sroa.03595.0..sroa.03595.0.copyload479952095573, <8 x i32> zeroinitializer
  %1554 = select <8 x i1> %1550, <8 x i32> %.sroa.43596.0..sroa.43596.0..sroa.43596.0..sroa.43596.0.copyload480052105574, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %1552, <8 x i32> %1554, <8 x i32> %1551
  %.sroa.04765.3 = select i1 %1552, <8 x i32> %1553, <8 x i32> %1549
  %1555 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1542, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1556 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1547, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1557 = bitcast <8 x float> %1555 to <8 x i32>
  %1558 = bitcast <8 x float> %1556 to <8 x i32>
  %1559 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1555)
  %1560 = fmul <8 x float> %1555, %1559
  %1561 = fmul <8 x float> %1559, splat (float -5.000000e-01)
  %1562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> %1559, <8 x float> splat (float -3.000000e+00))
  %1563 = fmul <8 x float> %1561, %1562
  %1564 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1556)
  %1565 = fmul <8 x float> %1556, %1564
  %1566 = fmul <8 x float> %1564, splat (float -5.000000e-01)
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> %1564, <8 x float> splat (float -3.000000e+00))
  %1568 = fmul <8 x float> %1566, %1567
  %1569 = bitcast <8 x float> %1563 to <8 x i32>
  %1570 = bitcast <8 x float> %1568 to <8 x i32>
  %1571 = and <8 x i32> %.sroa.04765.3, %1569
  %1572 = bitcast <8 x i32> %1571 to <8 x float>
  %1573 = and <8 x i32> %.sroa.8.3, %1570
  %1574 = bitcast <8 x i32> %1573 to <8 x float>
  %1575 = fmul <8 x float> %1572, %1572
  %1576 = fmul <8 x float> %1574, %1574
  %1577 = shl nsw i32 %1498, 3
  %1578 = fmul <8 x float> %1575, %1575
  %1579 = fmul <8 x float> %1575, %1578
  %1580 = fmul <8 x float> %1576, %1576
  %1581 = fmul <8 x float> %1576, %1580
  %1582 = select <8 x i1> %.not5575, <8 x float> zeroinitializer, <8 x float> %1579
  %1583 = select <8 x i1> %.not5576, <8 x float> zeroinitializer, <8 x float> %1581
  %1584 = fmul <8 x float> %1582, %1582
  %1585 = fmul <8 x float> %1583, %1583
  %.sroa.05484.0..sroa.05484.0..sroa.01.0.copyload.i1604 = load <8 x float>, ptr %.sroa.05484, align 32, !tbaa !18, !noalias !166
  %1586 = fmul <8 x float> %.sroa.05484.0..sroa.05484.0..sroa.01.0.copyload.i1604, %1582
  %.sroa.45485.0..sroa.45485.32..sroa.01.0.copyload.i1606 = load <8 x float>, ptr %.sroa.45485, align 32, !tbaa !18, !noalias !166
  %1587 = fmul <8 x float> %.sroa.45485.0..sroa.45485.32..sroa.01.0.copyload.i1606, %1583
  %.sroa.05480.0..sroa.05480.0..sroa.01.0.copyload.i1608 = load <8 x float>, ptr %.sroa.05480, align 32, !tbaa !18, !noalias !169
  %1588 = fmul <8 x float> %1584, %.sroa.05480.0..sroa.05480.0..sroa.01.0.copyload.i1608
  %.sroa.45481.0..sroa.45481.32..sroa.01.0.copyload.i1610 = load <8 x float>, ptr %.sroa.45481, align 32, !tbaa !18, !noalias !169
  %1589 = fmul <8 x float> %1585, %.sroa.45481.0..sroa.45481.32..sroa.01.0.copyload.i1610
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05484.0..sroa.05484.0..sroa.01.0.copyload.i1604, <8 x float> %47, <8 x float> %1586)
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45485.0..sroa.45485.32..sroa.01.0.copyload.i1606, <8 x float> %47, <8 x float> %1587)
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05480.0..sroa.05480.0..sroa.01.0.copyload.i1608, <8 x float> %50, <8 x float> %1588)
  %1593 = fmul <8 x float> %1590, splat (float 0xBFC5555560000000)
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1593)
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45481.0..sroa.45481.32..sroa.01.0.copyload.i1610, <8 x float> %50, <8 x float> %1589)
  %1596 = fmul <8 x float> %1591, splat (float 0xBFC5555560000000)
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1596)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05480)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45481)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05484)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45485)
  %1598 = select <8 x i1> %.not5575, <8 x float> zeroinitializer, <8 x float> %1594
  %1599 = select <8 x i1> %.not5576, <8 x float> zeroinitializer, <8 x float> %1597
  %1600 = sext i32 %1577 to i64
  %1601 = getelementptr inbounds float, ptr %12, i64 %1600
  %.val646 = load <4 x float>, ptr %1601, align 1, !tbaa !18
  %1602 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1603 = fmul <8 x float> %.sroa.05507.0..sroa.05507.0..sroa.01.0.copyload.i1638, %1602
  %1604 = fmul <8 x float> %1602, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1640
  %1605 = and <8 x i32> %.sroa.04765.3, %1557
  %1606 = bitcast <8 x i32> %1605 to <8 x float>
  %1607 = fmul <8 x float> %58, %1606
  %1608 = and <8 x i32> %.sroa.8.3, %1558
  %1609 = bitcast <8 x i32> %1608 to <8 x float>
  %1610 = fmul <8 x float> %58, %1609
  %1611 = fneg <8 x float> %1607
  %1612 = fmul <8 x float> %1607, splat (float 0xBFF7154760000000)
  %1613 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1612)
  %1614 = shl <8 x i32> %1613, splat (i32 23)
  %1615 = add <8 x i32> %1614, splat (i32 1065353216)
  %1616 = bitcast <8 x i32> %1615 to <8 x float>
  %1617 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1612, i32 0)
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1611)
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1618)
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1619, <8 x float> splat (float 0x3FA555E980000000))
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1621, <8 x float> %1619, <8 x float> splat (float 0x3FC5554BC0000000))
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1622, <8 x float> %1619, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1624 = fmul <8 x float> %1619, %1619
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> %1623, <8 x float> %1619)
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> %1616, <8 x float> %1616)
  %1627 = fneg <8 x float> %1610
  %1628 = fmul <8 x float> %1610, splat (float 0xBFF7154760000000)
  %1629 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1628)
  %1630 = shl <8 x i32> %1629, splat (i32 23)
  %1631 = add <8 x i32> %1630, splat (i32 1065353216)
  %1632 = bitcast <8 x i32> %1631 to <8 x float>
  %1633 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1628, i32 0)
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1627)
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1634)
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1635, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1636, <8 x float> %1635, <8 x float> splat (float 0x3FA555E980000000))
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> %1635, <8 x float> splat (float 0x3FC5554BC0000000))
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1638, <8 x float> %1635, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1640 = fmul <8 x float> %1635, %1635
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> %1639, <8 x float> %1635)
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1641, <8 x float> %1632, <8 x float> %1632)
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1607, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1643, <8 x float> %1607, <8 x float> splat (float 1.000000e+00))
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> %1610, <8 x float> splat (float 1.000000e+00))
  %1647 = fneg <8 x float> %1626
  %1648 = fneg <8 x float> %1642
  %1649 = select <8 x i1> %.not5575, <8 x i32> zeroinitializer, <8 x i32> %65
  %1650 = bitcast <8 x i32> %1649 to <8 x float>
  %1651 = select <8 x i1> %.not5576, <8 x i32> zeroinitializer, <8 x i32> %65
  %1652 = bitcast <8 x i32> %1651 to <8 x float>
  %1653 = fmul <8 x float> %1603, splat (float 0x3FC5555560000000)
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1647, <8 x float> %1644, <8 x float> splat (float 1.000000e+00))
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> %1654, <8 x float> %1650)
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1653, <8 x float> %1655, <8 x float> %1598)
  %1657 = fmul <8 x float> %1604, splat (float 0x3FC5555560000000)
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> %1646, <8 x float> splat (float 1.000000e+00))
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> %1658, <8 x float> %1652)
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1657, <8 x float> %1659, <8 x float> %1599)
  %1661 = bitcast <8 x float> %1656 to <8 x i32>
  %1662 = and <8 x i32> %.sroa.04765.3, %1661
  %1663 = bitcast <8 x float> %1660 to <8 x i32>
  %1664 = and <8 x i32> %.sroa.8.3, %1663
  %.promoted.i1694 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1665

1665:                                             ; preds = %1665, %1528
  %1666 = phi i1 [ true, %1528 ], [ false, %1665 ]
  %indvars.iv.i1695.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1662, %1528 ], [ %1664, %1665 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1694, %1528 ], [ %1667, %1665 ]
  %indvars.iv.i1695.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1695.sroa.phi.sroa.speculated.in to <8 x float>
  %1667 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1695.sroa.phi.sroa.speculated
  br i1 %1666, label %1665, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !172

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1665
  %1668 = fsub <8 x float> %1588, %1586
  %1669 = fsub <8 x float> %1589, %1587
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> %1644, <8 x float> %60)
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1647, <8 x float> %1670, <8 x float> %1579)
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> %1671, <8 x float> %1668)
  %1673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> %1646, <8 x float> %60)
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> %1673, <8 x float> %1581)
  %1675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> %1674, <8 x float> %1669)
  store <8 x float> %1667, ptr %91, align 32, !tbaa !18
  %1676 = fmul <8 x float> %1575, %1672
  %1677 = fmul <8 x float> %1576, %1675
  %1678 = fmul <8 x float> %1532, %1676
  %1679 = fmul <8 x float> %1533, %1677
  %1680 = fmul <8 x float> %1534, %1676
  %1681 = fmul <8 x float> %1535, %1677
  %1682 = fmul <8 x float> %1536, %1676
  %1683 = fmul <8 x float> %1537, %1677
  %1684 = fadd <8 x float> %.sroa.04144.54830, %1678
  %1685 = fadd <8 x float> %.sroa.164151.54831, %1679
  %1686 = fadd <8 x float> %.sroa.04126.54828, %1680
  %1687 = fadd <8 x float> %.sroa.164133.54829, %1681
  %1688 = fadd <8 x float> %.sroa.04109.54826, %1682
  %1689 = fadd <8 x float> %.sroa.16.54827, %1683
  %1690 = getelementptr inbounds float, ptr %8, i64 %1507
  %1691 = fadd <8 x float> %1678, %1679
  %1692 = fadd <8 x float> %1680, %1681
  %1693 = fadd <8 x float> %1682, %1683
  %1694 = shufflevector <8 x float> %1691, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1695 = shufflevector <8 x float> %1691, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1696 = fadd <4 x float> %1694, %1695
  %1697 = load <4 x float>, ptr %1690, align 16, !tbaa !18
  %1698 = fsub <4 x float> %1697, %1696
  store <4 x float> %1698, ptr %1690, align 16, !tbaa !18
  %1699 = getelementptr inbounds nuw i8, ptr %1690, i64 16
  %1700 = shufflevector <8 x float> %1692, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1701 = shufflevector <8 x float> %1692, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1702 = fadd <4 x float> %1700, %1701
  %1703 = load <4 x float>, ptr %1699, align 16, !tbaa !18
  %1704 = fsub <4 x float> %1703, %1702
  store <4 x float> %1704, ptr %1699, align 16, !tbaa !18
  %1705 = getelementptr inbounds nuw i8, ptr %1690, i64 32
  %1706 = shufflevector <8 x float> %1693, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1707 = shufflevector <8 x float> %1693, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1708 = fadd <4 x float> %1706, %1707
  %1709 = load <4 x float>, ptr %1705, align 16, !tbaa !18
  %1710 = fsub <4 x float> %1709, %1708
  store <4 x float> %1710, ptr %1705, align 16, !tbaa !18
  %indvars.iv.next5131 = add nsw i64 %indvars.iv5130, 1
  %exitcond5133.not = icmp eq i64 %indvars.iv.next5131, %wide.trip.count
  br i1 %exitcond5133.not, label %.loopexit, label %1492, !llvm.loop !173

1711:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %1711
  %1712 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %1711 ]
  %indvars.iv5127.sroa.phi = phi ptr [ %.sroa.05480, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45481, %1711 ]
  %indvars.iv5127.sroa.phi5482 = phi ptr [ %.sroa.05484, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45485, %1711 ]
  %indvars.iv5127 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ 16, %1711 ]
  %1713 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5127
  %1714 = load ptr, ptr %1713, align 8, !tbaa !113
  %1715 = getelementptr inbounds nuw i8, ptr %1713, i64 8
  %1716 = load ptr, ptr %1715, align 8, !tbaa !113
  %1717 = getelementptr inbounds float, ptr %1714, i64 %1515
  %1718 = load <2 x float>, ptr %1717, align 1, !tbaa !18
  %1719 = getelementptr inbounds float, ptr %1714, i64 %1519
  %1720 = load <2 x float>, ptr %1719, align 1, !tbaa !18
  %1721 = getelementptr inbounds float, ptr %1714, i64 %1523
  %1722 = load <2 x float>, ptr %1721, align 1, !tbaa !18
  %1723 = getelementptr inbounds float, ptr %1714, i64 %1527
  %1724 = load <2 x float>, ptr %1723, align 1, !tbaa !18
  %1725 = getelementptr inbounds float, ptr %1716, i64 %1515
  %1726 = load <2 x float>, ptr %1725, align 1, !tbaa !18
  %1727 = getelementptr inbounds float, ptr %1716, i64 %1519
  %1728 = load <2 x float>, ptr %1727, align 1, !tbaa !18
  %1729 = getelementptr inbounds float, ptr %1716, i64 %1523
  %1730 = load <2 x float>, ptr %1729, align 1, !tbaa !18
  %1731 = getelementptr inbounds float, ptr %1716, i64 %1527
  %1732 = load <2 x float>, ptr %1731, align 1, !tbaa !18
  %1733 = shufflevector <2 x float> %1718, <2 x float> %1726, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1734 = shufflevector <2 x float> %1720, <2 x float> %1728, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1735 = shufflevector <2 x float> %1722, <2 x float> %1730, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1736 = shufflevector <2 x float> %1724, <2 x float> %1732, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1737 = shufflevector <8 x float> %1733, <8 x float> %1735, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1738 = shufflevector <8 x float> %1734, <8 x float> %1736, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1739 = shufflevector <8 x float> %1737, <8 x float> %1738, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1739, ptr %indvars.iv5127.sroa.phi5482, align 32, !tbaa !18
  %1740 = shufflevector <8 x float> %1737, <8 x float> %1738, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1740, ptr %indvars.iv5127.sroa.phi, align 32, !tbaa !18
  br i1 %1712, label %1711, label %1528, !llvm.loop !174

.critedge5.loopexit:                              ; preds = %1492
  %1741 = trunc nsw i64 %indvars.iv5130 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4812
  %.sroa.04109.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.04109.54826, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.16.54827, %.critedge5.loopexit ]
  %.sroa.04126.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.04126.54828, %.critedge5.loopexit ]
  %.sroa.164133.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.164133.54829, %.critedge5.loopexit ]
  %.sroa.04144.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.04144.54830, %.critedge5.loopexit ]
  %.sroa.164151.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.164151.54831, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %99, %.preheader4812 ], [ %1741, %.critedge5.loopexit ]
  %1742 = icmp slt i32 %.4.lcssa, %101
  br i1 %1742, label %.lr.ph4856, label %.loopexit

.lr.ph4856:                                       ; preds = %.critedge5
  %.sroa.05507.0..sroa.05507.0..sroa.01.0.copyload.i1793 = load <8 x float>, ptr %.sroa.05507, align 32, !tbaa !18, !noalias !175
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1795 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !175
  %1743 = sext i32 %.4.lcssa to i64
  %wide.trip.count5140 = sext i32 %101 to i64
  br label %1744

1744:                                             ; preds = %.lr.ph4856, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851
  %indvars.iv5137 = phi i64 [ %1743, %.lr.ph4856 ], [ %indvars.iv.next5138, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ]
  %.sroa.164151.64854 = phi <8 x float> [ %.sroa.164151.5.lcssa, %.lr.ph4856 ], [ %1904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ]
  %.sroa.04144.64853 = phi <8 x float> [ %.sroa.04144.5.lcssa, %.lr.ph4856 ], [ %1903, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ]
  %.sroa.164133.64852 = phi <8 x float> [ %.sroa.164133.5.lcssa, %.lr.ph4856 ], [ %1906, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ]
  %.sroa.04126.64851 = phi <8 x float> [ %.sroa.04126.5.lcssa, %.lr.ph4856 ], [ %1905, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ]
  %.sroa.16.64850 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4856 ], [ %1908, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ]
  %.sroa.04109.64849 = phi <8 x float> [ %.sroa.04109.5.lcssa, %.lr.ph4856 ], [ %1907, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ]
  %1745 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5137
  %1746 = load i32, ptr %1745, align 4, !tbaa !72
  %1747 = shl nsw i32 %1746, 2
  %1748 = mul nsw i32 %1746, 12
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr float, ptr %74, i64 %1749
  %.val645 = load <4 x float>, ptr %1750, align 1, !tbaa !18
  %1751 = getelementptr i8, ptr %1750, i64 16
  %.val644 = load <4 x float>, ptr %1751, align 1, !tbaa !18
  %1752 = getelementptr i8, ptr %1750, i64 32
  %.val643 = load <4 x float>, ptr %1752, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05477)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45478)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1753 = sext i32 %1747 to i64
  %1754 = getelementptr inbounds i32, ptr %16, i64 %1753
  %1755 = load i32, ptr %1754, align 4, !tbaa !99
  %1756 = shl nsw i32 %1755, 1
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds nuw i8, ptr %1754, i64 4
  %1759 = load i32, ptr %1758, align 4, !tbaa !99
  %1760 = shl nsw i32 %1759, 1
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds nuw i8, ptr %1754, i64 8
  %1763 = load i32, ptr %1762, align 4, !tbaa !99
  %1764 = shl nsw i32 %1763, 1
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds nuw i8, ptr %1754, i64 12
  %1767 = load i32, ptr %1766, align 4, !tbaa !99
  %1768 = shl nsw i32 %1767, 1
  %1769 = sext i32 %1768 to i64
  br label %1930

1770:                                             ; preds = %1930
  %1771 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1772 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1773 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1774 = fsub <8 x float> %166, %1771
  %1775 = fsub <8 x float> %172, %1771
  %1776 = fsub <8 x float> %179, %1772
  %1777 = fsub <8 x float> %185, %1772
  %1778 = fsub <8 x float> %192, %1773
  %1779 = fsub <8 x float> %198, %1773
  %1780 = fmul <8 x float> %1774, %1774
  %1781 = fmul <8 x float> %1776, %1776
  %1782 = fadd <8 x float> %1780, %1781
  %1783 = fmul <8 x float> %1778, %1778
  %1784 = fadd <8 x float> %1782, %1783
  %1785 = fmul <8 x float> %1775, %1775
  %1786 = fmul <8 x float> %1777, %1777
  %1787 = fadd <8 x float> %1785, %1786
  %1788 = fmul <8 x float> %1779, %1779
  %1789 = fadd <8 x float> %1787, %1788
  %1790 = fcmp olt <8 x float> %1784, %70
  %1791 = fcmp olt <8 x float> %1789, %70
  %1792 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1784, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1793 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1789, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1794 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1792)
  %1795 = fmul <8 x float> %1792, %1794
  %1796 = fmul <8 x float> %1794, splat (float -5.000000e-01)
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1795, <8 x float> %1794, <8 x float> splat (float -3.000000e+00))
  %1798 = fmul <8 x float> %1796, %1797
  %1799 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1793)
  %1800 = fmul <8 x float> %1793, %1799
  %1801 = fmul <8 x float> %1799, splat (float -5.000000e-01)
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> %1799, <8 x float> splat (float -3.000000e+00))
  %1803 = fmul <8 x float> %1801, %1802
  %1804 = select <8 x i1> %1790, <8 x float> %1798, <8 x float> zeroinitializer
  %1805 = select <8 x i1> %1791, <8 x float> %1803, <8 x float> zeroinitializer
  %1806 = fmul <8 x float> %1804, %1804
  %1807 = fmul <8 x float> %1805, %1805
  %1808 = shl nsw i32 %1746, 3
  %1809 = fmul <8 x float> %1806, %1806
  %1810 = fmul <8 x float> %1806, %1809
  %1811 = fmul <8 x float> %1807, %1807
  %1812 = fmul <8 x float> %1807, %1811
  %1813 = fmul <8 x float> %1810, %1810
  %1814 = fmul <8 x float> %1812, %1812
  %.sroa.05477.0..sroa.05477.0..sroa.01.0.copyload.i1763 = load <8 x float>, ptr %.sroa.05477, align 32, !tbaa !18, !noalias !178
  %1815 = fmul <8 x float> %1810, %.sroa.05477.0..sroa.05477.0..sroa.01.0.copyload.i1763
  %.sroa.45478.0..sroa.45478.32..sroa.01.0.copyload.i1765 = load <8 x float>, ptr %.sroa.45478, align 32, !tbaa !18, !noalias !178
  %1816 = fmul <8 x float> %1812, %.sroa.45478.0..sroa.45478.32..sroa.01.0.copyload.i1765
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1767 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !181
  %1817 = fmul <8 x float> %1813, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1767
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1769 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !181
  %1818 = fmul <8 x float> %1814, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1769
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05477.0..sroa.05477.0..sroa.01.0.copyload.i1763, <8 x float> %47, <8 x float> %1815)
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45478.0..sroa.45478.32..sroa.01.0.copyload.i1765, <8 x float> %47, <8 x float> %1816)
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1767, <8 x float> %50, <8 x float> %1817)
  %1822 = fmul <8 x float> %1819, splat (float 0xBFC5555560000000)
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1821, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1822)
  %1824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1769, <8 x float> %50, <8 x float> %1818)
  %1825 = fmul <8 x float> %1820, splat (float 0xBFC5555560000000)
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1825)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05477)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45478)
  %1827 = sext i32 %1808 to i64
  %1828 = getelementptr inbounds float, ptr %12, i64 %1827
  %.val642 = load <4 x float>, ptr %1828, align 1, !tbaa !18
  %1829 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1830 = fmul <8 x float> %.sroa.05507.0..sroa.05507.0..sroa.01.0.copyload.i1793, %1829
  %1831 = fmul <8 x float> %1829, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1795
  %1832 = select <8 x i1> %1790, <8 x float> %1792, <8 x float> zeroinitializer
  %1833 = fmul <8 x float> %58, %1832
  %1834 = select <8 x i1> %1791, <8 x float> %1793, <8 x float> zeroinitializer
  %1835 = fmul <8 x float> %58, %1834
  %1836 = fneg <8 x float> %1833
  %1837 = fmul <8 x float> %1833, splat (float 0xBFF7154760000000)
  %1838 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1837)
  %1839 = shl <8 x i32> %1838, splat (i32 23)
  %1840 = add <8 x i32> %1839, splat (i32 1065353216)
  %1841 = bitcast <8 x i32> %1840 to <8 x float>
  %1842 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1837, i32 0)
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1842, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1836)
  %1844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1842, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1843)
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1844, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1845, <8 x float> %1844, <8 x float> splat (float 0x3FA555E980000000))
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1846, <8 x float> %1844, <8 x float> splat (float 0x3FC5554BC0000000))
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1847, <8 x float> %1844, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1849 = fmul <8 x float> %1844, %1844
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1849, <8 x float> %1848, <8 x float> %1844)
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1850, <8 x float> %1841, <8 x float> %1841)
  %1852 = fneg <8 x float> %1835
  %1853 = fmul <8 x float> %1835, splat (float 0xBFF7154760000000)
  %1854 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1853)
  %1855 = shl <8 x i32> %1854, splat (i32 23)
  %1856 = add <8 x i32> %1855, splat (i32 1065353216)
  %1857 = bitcast <8 x i32> %1856 to <8 x float>
  %1858 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1853, i32 0)
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1852)
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1859)
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> %1860, <8 x float> splat (float 0x3FA555E980000000))
  %1863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> %1860, <8 x float> splat (float 0x3FC5554BC0000000))
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> %1860, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1865 = fmul <8 x float> %1860, %1860
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1865, <8 x float> %1864, <8 x float> %1860)
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1866, <8 x float> %1857, <8 x float> %1857)
  %1868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1833, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1868, <8 x float> %1833, <8 x float> splat (float 1.000000e+00))
  %1870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1835, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1870, <8 x float> %1835, <8 x float> splat (float 1.000000e+00))
  %1872 = fneg <8 x float> %1851
  %1873 = fneg <8 x float> %1867
  %1874 = fmul <8 x float> %1830, splat (float 0x3FC5555560000000)
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> %1869, <8 x float> splat (float 1.000000e+00))
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1810, <8 x float> %1875, <8 x float> %64)
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> %1876, <8 x float> %1823)
  %1878 = fmul <8 x float> %1831, splat (float 0x3FC5555560000000)
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> %1871, <8 x float> splat (float 1.000000e+00))
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1879, <8 x float> %64)
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> %1880, <8 x float> %1826)
  %1882 = select <8 x i1> %1790, <8 x float> %1877, <8 x float> zeroinitializer
  %1883 = select <8 x i1> %1791, <8 x float> %1881, <8 x float> zeroinitializer
  %.promoted.i1847 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1884

1884:                                             ; preds = %1884, %1770
  %1885 = phi i1 [ true, %1770 ], [ false, %1884 ]
  %indvars.iv.i1848.sroa.phi.sroa.speculated = phi <8 x float> [ %1882, %1770 ], [ %1883, %1884 ]
  %.sroa.01.0.copyload1415.i1849 = phi <8 x float> [ %.promoted.i1847, %1770 ], [ %1886, %1884 ]
  %1886 = fadd <8 x float> %indvars.iv.i1848.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1849
  br i1 %1885, label %1884, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851, !llvm.loop !172

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851: ; preds = %1884
  %1887 = fsub <8 x float> %1817, %1815
  %1888 = fsub <8 x float> %1818, %1816
  %1889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1810, <8 x float> %1869, <8 x float> %60)
  %1890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> %1889, <8 x float> %1810)
  %1891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> %1890, <8 x float> %1887)
  %1892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1871, <8 x float> %60)
  %1893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> %1892, <8 x float> %1812)
  %1894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1831, <8 x float> %1893, <8 x float> %1888)
  store <8 x float> %1886, ptr %91, align 32, !tbaa !18
  %1895 = fmul <8 x float> %1806, %1891
  %1896 = fmul <8 x float> %1807, %1894
  %1897 = fmul <8 x float> %1774, %1895
  %1898 = fmul <8 x float> %1775, %1896
  %1899 = fmul <8 x float> %1776, %1895
  %1900 = fmul <8 x float> %1777, %1896
  %1901 = fmul <8 x float> %1778, %1895
  %1902 = fmul <8 x float> %1779, %1896
  %1903 = fadd <8 x float> %.sroa.04144.64853, %1897
  %1904 = fadd <8 x float> %.sroa.164151.64854, %1898
  %1905 = fadd <8 x float> %.sroa.04126.64851, %1899
  %1906 = fadd <8 x float> %.sroa.164133.64852, %1900
  %1907 = fadd <8 x float> %.sroa.04109.64849, %1901
  %1908 = fadd <8 x float> %.sroa.16.64850, %1902
  %1909 = getelementptr inbounds float, ptr %8, i64 %1749
  %1910 = fadd <8 x float> %1897, %1898
  %1911 = fadd <8 x float> %1899, %1900
  %1912 = fadd <8 x float> %1901, %1902
  %1913 = shufflevector <8 x float> %1910, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1914 = shufflevector <8 x float> %1910, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1915 = fadd <4 x float> %1913, %1914
  %1916 = load <4 x float>, ptr %1909, align 16, !tbaa !18
  %1917 = fsub <4 x float> %1916, %1915
  store <4 x float> %1917, ptr %1909, align 16, !tbaa !18
  %1918 = getelementptr inbounds nuw i8, ptr %1909, i64 16
  %1919 = shufflevector <8 x float> %1911, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1920 = shufflevector <8 x float> %1911, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1921 = fadd <4 x float> %1919, %1920
  %1922 = load <4 x float>, ptr %1918, align 16, !tbaa !18
  %1923 = fsub <4 x float> %1922, %1921
  store <4 x float> %1923, ptr %1918, align 16, !tbaa !18
  %1924 = getelementptr inbounds nuw i8, ptr %1909, i64 32
  %1925 = shufflevector <8 x float> %1912, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1926 = shufflevector <8 x float> %1912, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1927 = fadd <4 x float> %1925, %1926
  %1928 = load <4 x float>, ptr %1924, align 16, !tbaa !18
  %1929 = fsub <4 x float> %1928, %1927
  store <4 x float> %1929, ptr %1924, align 16, !tbaa !18
  %indvars.iv.next5138 = add nsw i64 %indvars.iv5137, 1
  %exitcond5141.not = icmp eq i64 %indvars.iv.next5138, %wide.trip.count5140
  br i1 %exitcond5141.not, label %.loopexit, label %1744, !llvm.loop !184

1930:                                             ; preds = %1744, %1930
  %1931 = phi i1 [ true, %1744 ], [ false, %1930 ]
  %indvars.iv5134.sroa.phi = phi ptr [ %.sroa.0, %1744 ], [ %.sroa.4, %1930 ]
  %indvars.iv5134.sroa.phi5475 = phi ptr [ %.sroa.05477, %1744 ], [ %.sroa.45478, %1930 ]
  %indvars.iv5134 = phi i64 [ 0, %1744 ], [ 16, %1930 ]
  %1932 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5134
  %1933 = load ptr, ptr %1932, align 8, !tbaa !113
  %1934 = getelementptr inbounds nuw i8, ptr %1932, i64 8
  %1935 = load ptr, ptr %1934, align 8, !tbaa !113
  %1936 = getelementptr inbounds float, ptr %1933, i64 %1757
  %1937 = load <2 x float>, ptr %1936, align 1, !tbaa !18
  %1938 = getelementptr inbounds float, ptr %1933, i64 %1761
  %1939 = load <2 x float>, ptr %1938, align 1, !tbaa !18
  %1940 = getelementptr inbounds float, ptr %1933, i64 %1765
  %1941 = load <2 x float>, ptr %1940, align 1, !tbaa !18
  %1942 = getelementptr inbounds float, ptr %1933, i64 %1769
  %1943 = load <2 x float>, ptr %1942, align 1, !tbaa !18
  %1944 = getelementptr inbounds float, ptr %1935, i64 %1757
  %1945 = load <2 x float>, ptr %1944, align 1, !tbaa !18
  %1946 = getelementptr inbounds float, ptr %1935, i64 %1761
  %1947 = load <2 x float>, ptr %1946, align 1, !tbaa !18
  %1948 = getelementptr inbounds float, ptr %1935, i64 %1765
  %1949 = load <2 x float>, ptr %1948, align 1, !tbaa !18
  %1950 = getelementptr inbounds float, ptr %1935, i64 %1769
  %1951 = load <2 x float>, ptr %1950, align 1, !tbaa !18
  %1952 = shufflevector <2 x float> %1937, <2 x float> %1945, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1953 = shufflevector <2 x float> %1939, <2 x float> %1947, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1954 = shufflevector <2 x float> %1941, <2 x float> %1949, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1955 = shufflevector <2 x float> %1943, <2 x float> %1951, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1956 = shufflevector <8 x float> %1952, <8 x float> %1954, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1957 = shufflevector <8 x float> %1953, <8 x float> %1955, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1958 = shufflevector <8 x float> %1956, <8 x float> %1957, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1958, ptr %indvars.iv5134.sroa.phi5475, align 32, !tbaa !18
  %1959 = shufflevector <8 x float> %1956, <8 x float> %1957, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1959, ptr %indvars.iv5134.sroa.phi, align 32, !tbaa !18
  br i1 %1931, label %1930, label %1770, !llvm.loop !185

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035, %.critedge5, %.critedge3, %.critedge
  %.sroa.04109.2 = phi <8 x float> [ %.sroa.04109.0.lcssa, %.critedge ], [ %.sroa.04109.3.lcssa, %.critedge3 ], [ %.sroa.04109.5.lcssa, %.critedge5 ], [ %787, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ], [ %1120, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1907, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %788, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ], [ %1121, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1908, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04126.2 = phi <8 x float> [ %.sroa.04126.0.lcssa, %.critedge ], [ %.sroa.04126.3.lcssa, %.critedge3 ], [ %.sroa.04126.5.lcssa, %.critedge5 ], [ %785, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ], [ %1118, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1905, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ], [ %1686, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164133.2 = phi <8 x float> [ %.sroa.164133.0.lcssa, %.critedge ], [ %.sroa.164133.3.lcssa, %.critedge3 ], [ %.sroa.164133.5.lcssa, %.critedge5 ], [ %786, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ], [ %1119, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1906, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ], [ %1687, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04144.2 = phi <8 x float> [ %.sroa.04144.0.lcssa, %.critedge ], [ %.sroa.04144.3.lcssa, %.critedge3 ], [ %.sroa.04144.5.lcssa, %.critedge5 ], [ %783, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ], [ %1116, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1903, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ], [ %1684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164151.2 = phi <8 x float> [ %.sroa.164151.0.lcssa, %.critedge ], [ %.sroa.164151.3.lcssa, %.critedge3 ], [ %.sroa.164151.5.lcssa, %.critedge5 ], [ %784, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ], [ %1117, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ], [ %1685, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1960 = getelementptr inbounds float, ptr %8, i64 %160
  %1961 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04144.2, <8 x float> %.sroa.164151.2)
  %1962 = shufflevector <8 x float> %1961, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1963 = shufflevector <8 x float> %1961, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1964 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1963, <4 x float> %1962)
  %1965 = shufflevector <4 x float> %1964, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1966 = load <4 x float>, ptr %1960, align 16, !tbaa !18
  %1967 = fadd <4 x float> %1965, %1966
  store <4 x float> %1967, ptr %1960, align 16, !tbaa !18
  %1968 = shufflevector <4 x float> %1964, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1969 = fadd <4 x float> %1965, %1968
  %shift = shufflevector <4 x float> %1969, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1969, %shift
  %1970 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1971 = getelementptr inbounds float, ptr %8, i64 %173
  %1972 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04126.2, <8 x float> %.sroa.164133.2)
  %1973 = shufflevector <8 x float> %1972, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1974 = shufflevector <8 x float> %1972, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1975 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1974, <4 x float> %1973)
  %1976 = shufflevector <4 x float> %1975, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1977 = load <4 x float>, ptr %1971, align 16, !tbaa !18
  %1978 = fadd <4 x float> %1976, %1977
  store <4 x float> %1978, ptr %1971, align 16, !tbaa !18
  %1979 = shufflevector <4 x float> %1975, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1980 = fadd <4 x float> %1976, %1979
  %shift5393 = shufflevector <4 x float> %1980, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5394 = fadd <4 x float> %1980, %shift5393
  %1981 = extractelement <4 x float> %foldExtExtBinop5394, i64 0
  %1982 = getelementptr inbounds float, ptr %8, i64 %186
  %1983 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04109.2, <8 x float> %.sroa.16.2)
  %1984 = shufflevector <8 x float> %1983, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1985 = shufflevector <8 x float> %1983, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1986 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1985, <4 x float> %1984)
  %1987 = shufflevector <4 x float> %1986, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1988 = load <4 x float>, ptr %1982, align 16, !tbaa !18
  %1989 = fadd <4 x float> %1987, %1988
  store <4 x float> %1989, ptr %1982, align 16, !tbaa !18
  %1990 = shufflevector <4 x float> %1986, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1991 = fadd <4 x float> %1987, %1990
  %shift5396 = shufflevector <4 x float> %1991, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5397 = fadd <4 x float> %1991, %shift5396
  %1992 = extractelement <4 x float> %foldExtExtBinop5397, i64 0
  %1993 = getelementptr inbounds nuw float, ptr %10, i64 %105
  %1994 = load float, ptr %1993, align 4, !tbaa !31
  %1995 = fadd float %1970, %1994
  store float %1995, ptr %1993, align 4, !tbaa !31
  %1996 = getelementptr inbounds nuw float, ptr %10, i64 %111
  %1997 = load float, ptr %1996, align 4, !tbaa !31
  %1998 = fadd float %1981, %1997
  store float %1998, ptr %1996, align 4, !tbaa !31
  %1999 = getelementptr inbounds nuw float, ptr %10, i64 %117
  %2000 = load float, ptr %1999, align 4, !tbaa !31
  %2001 = fadd float %1992, %2000
  store float %2001, ptr %1999, align 4, !tbaa !31
  br i1 %126, label %2002, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

2002:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1881 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %2003 = shufflevector <8 x float> %.sroa.01.0.copyload.i1881, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2004 = shufflevector <8 x float> %.sroa.01.0.copyload.i1881, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2005 = fadd <4 x float> %2003, %2004
  %2006 = shufflevector <4 x float> %2005, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2007 = fadd <4 x float> %2005, %2006
  %shift5399 = shufflevector <4 x float> %2007, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5400 = fadd <4 x float> %2007, %shift5399
  %2008 = extractelement <4 x float> %foldExtExtBinop5400, i64 0
  %2009 = load float, ptr %85, align 32, !tbaa !74
  %2010 = fadd float %2009, %2008
  store float %2010, ptr %85, align 32, !tbaa !74
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %2002
  %.sroa.0.0.copyload.i1880 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %2011 = shufflevector <8 x float> %.sroa.0.0.copyload.i1880, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2012 = shufflevector <8 x float> %.sroa.0.0.copyload.i1880, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2013 = fadd <4 x float> %2011, %2012
  %2014 = shufflevector <4 x float> %2013, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2015 = fadd <4 x float> %2013, %2014
  %shift5402 = shufflevector <4 x float> %2015, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5403 = fadd <4 x float> %2015, %shift5402
  %2016 = extractelement <4 x float> %foldExtExtBinop5403, i64 0
  %2017 = load float, ptr %88, align 4, !tbaa !98
  %2018 = fadd float %2017, %2016
  store float %2018, ptr %88, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05507)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %2019 = getelementptr inbounds nuw i8, ptr %.sroa.02117.05082, i64 16
  %.not4801 = icmp eq ptr %2019, %81
  br i1 %.not4801, label %._crit_edge, label %93
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!65 = !{!33, !27, i64 108}
!66 = !{!67, !68, i64 4}
!67 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !68, i64 0, !68, i64 4, !68, i64 8, !68, i64 12}
!68 = !{!"int", !8, i64 0}
!69 = !{!67, !68, i64 8}
!70 = !{!67, !68, i64 12}
!71 = !{!67, !68, i64 0}
!72 = !{!73, !68, i64 0}
!73 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !68, i64 0, !68, i64 4}
!74 = !{!75, !27, i64 64}
!75 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !76, i64 0, !76, i64 32, !27, i64 64, !27, i64 68}
!76 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!77 = distinct !{!77, !20}
!78 = !{!79, !68, i64 0}
!79 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !68, i64 0, !80, i64 8, !86, i64 40, !80, i64 48, !28, i64 80, !87, i64 104, !80, i64 136, !80, i64 168, !68, i64 200, !91, i64 208}
!80 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !83, i64 0, !5, i64 8}
!83 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !84, i64 0}
!84 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !85, i64 0, !39, i64 4}
!85 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!86 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!87 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !90, i64 0, !13, i64 8}
!90 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !84, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!98 = !{!75, !27, i64 68}
!99 = !{!68, !68, i64 0}
!100 = distinct !{!100, !20}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!103 = distinct !{!103, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!106 = distinct !{!106, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!109 = distinct !{!109, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!112 = distinct !{!112, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!113 = !{!6, !6, i64 0}
!114 = distinct !{!114, !20}
!115 = distinct !{!115, !20}
!116 = !{!73, !68, i64 4}
!117 = distinct !{!117, !20}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!120 = distinct !{!120, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!123 = distinct !{!123, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!132 = distinct !{!132, !20}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!144 = distinct !{!144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = distinct !{!148, !20}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!157 = distinct !{!157, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!160 = distinct !{!160, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!163 = distinct !{!163, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!164 = distinct !{!164, !20}
!165 = distinct !{!165, !20}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!168 = distinct !{!168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!171 = distinct !{!171, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!172 = distinct !{!172, !20}
!173 = distinct !{!173, !20}
!174 = distinct !{!174, !20}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!177 = distinct !{!177, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!180 = distinct !{!180, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!183 = distinct !{!183, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!184 = distinct !{!184, !20}
!185 = distinct !{!185, !20}
