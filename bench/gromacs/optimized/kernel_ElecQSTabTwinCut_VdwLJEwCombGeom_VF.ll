; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03725 = alloca <8 x float>, align 32
  %.sroa.43726 = alloca <8 x float>, align 32
  %.sroa.05619 = alloca <8 x float>, align 32
  %.sroa.45620 = alloca <8 x float>, align 32
  %.sroa.05615 = alloca <8 x float>, align 32
  %.sroa.45616 = alloca <8 x float>, align 32
  %.sroa.05611 = alloca <8 x float>, align 32
  %.sroa.45612 = alloca <8 x float>, align 32
  %.sroa.05604 = alloca <8 x float>, align 32
  %.sroa.45605 = alloca <8 x float>, align 32
  %.sroa.05600 = alloca <8 x float>, align 32
  %.sroa.45601 = alloca <8 x float>, align 32
  %.sroa.05596 = alloca <8 x float>, align 32
  %.sroa.45597 = alloca <8 x float>, align 32
  %.sroa.05589 = alloca <8 x float>, align 32
  %.sroa.45590 = alloca <8 x float>, align 32
  %.sroa.05585 = alloca <8 x float>, align 32
  %.sroa.45586 = alloca <8 x float>, align 32
  %.sroa.05581 = alloca <8 x float>, align 32
  %.sroa.45582 = alloca <8 x float>, align 32
  %.sroa.05574 = alloca <8 x float>, align 32
  %.sroa.45575 = alloca <8 x float>, align 32
  %.sroa.05570 = alloca <8 x float>, align 32
  %.sroa.45571 = alloca <8 x float>, align 32
  %.sroa.05566 = alloca <8 x float>, align 32
  %.sroa.45567 = alloca <8 x float>, align 32
  %.sroa.05559 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05552 = alloca <8 x float>, align 32
  %.sroa.45553 = alloca <8 x float>, align 32
  %.sroa.05548 = alloca <8 x float>, align 32
  %.sroa.45549 = alloca <8 x float>, align 32
  %.sroa.05545 = alloca <8 x float>, align 32
  %.sroa.45546 = alloca <8 x float>, align 32
  %.sroa.05541 = alloca <8 x float>, align 32
  %.sroa.45542 = alloca <8 x float>, align 32
  %.sroa.05536 = alloca <8 x float>, align 32
  %.sroa.45537 = alloca <8 x float>, align 32
  %.sroa.05532 = alloca <8 x float>, align 32
  %.sroa.45533 = alloca <8 x float>, align 32
  %.sroa.05529 = alloca <8 x float>, align 32
  %.sroa.45530 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03725)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43726)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03725, %5 ], [ %.sroa.43726, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03725.0..sroa.03725.0..sroa.03725.0..sroa.03725.0.copyload499852745625 = load <8 x i32>, ptr %.sroa.03725, align 32
  %.sroa.43726.0..sroa.43726.0..sroa.43726.0..sroa.43726.0.copyload499952755626 = load <8 x i32>, ptr %.sroa.43726, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03725)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43726)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05560.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load float, ptr %71, align 8, !tbaa !58
  %73 = fmul float %72, %72
  %74 = insertelement <8 x float> poison, float %73, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %80, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !64
  %.not50005153 = icmp eq ptr %84, %86
  br i1 %.not50005153, label %._crit_edge, label %.lr.ph5157

.lr.ph5157:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %88 = load float, ptr %87, align 4, !tbaa !66
  %89 = fneg float %88
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = fpext float %56 to double
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  %94 = insertelement <8 x float> poison, float %88, i64 0
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %98

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

98:                                               ; preds = %.lr.ph5157, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02207.05156 = phi ptr [ %84, %.lr.ph5157 ], [ %2046, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74524.05155 = phi <8 x float> [ undef, %.lr.ph5157 ], [ %.sroa.74524.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04520.05154 = phi <8 x float> [ undef, %.lr.ph5157 ], [ %.sroa.04520.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.02207.05156, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !67
  %101 = and i32 %100, 127
  %102 = mul nuw nsw i32 %101, 3
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.02207.05156, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !70
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.02207.05156, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !71
  %107 = load i32, ptr %.sroa.02207.05156, align 4, !tbaa !72
  %108 = icmp eq i32 %101, 22
  %109 = select i1 %108, i32 %107, i32 -1
  %110 = zext nneg i32 %102 to i64
  %111 = getelementptr inbounds nuw float, ptr %3, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !31
  %113 = insertelement <8 x float> poison, float %112, i64 0
  %114 = shufflevector <8 x float> %113, <8 x float> poison, <8 x i32> zeroinitializer
  %115 = add nuw nsw i32 %102, 1
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw float, ptr %3, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !31
  %119 = insertelement <8 x float> poison, float %118, i64 0
  %120 = shufflevector <8 x float> %119, <8 x float> poison, <8 x i32> zeroinitializer
  %121 = add nuw nsw i32 %102, 2
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw float, ptr %3, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !31
  %125 = insertelement <8 x float> poison, float %124, i64 0
  %126 = shufflevector <8 x float> %125, <8 x float> poison, <8 x i32> zeroinitializer
  %127 = shl nsw i32 %107, 2
  %128 = mul nsw i32 %107, 12
  %129 = shl nsw i32 %107, 3
  %130 = and i32 %100, 512
  %131 = icmp ne i32 %130, 0
  %132 = and i32 %100, 384
  %or.cond = icmp ne i32 %132, 128
  %spec.select = and i1 %or.cond, %131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  %133 = load i32, ptr %103, align 4, !tbaa !70
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !73
  %137 = icmp eq i32 %136, %109
  br i1 %137, label %138, label %.loopexit5013

138:                                              ; preds = %98
  br i1 %131, label %.preheader5014, label %..loopexit5015_crit_edge

..loopexit5015_crit_edge:                         ; preds = %138
  %.pre = sext i32 %127 to i64
  br label %.loopexit5015

.preheader5014:                                   ; preds = %138
  %.promoted = load float, ptr %90, align 32, !tbaa !75
  %139 = sext i32 %127 to i64
  %invariant.gep = getelementptr float, ptr %77, i64 %139
  br label %140

140:                                              ; preds = %.preheader5014, %140
  %indvars.iv = phi i64 [ 0, %.preheader5014 ], [ %indvars.iv.next, %140 ]
  %141 = phi float [ %.promoted, %.preheader5014 ], [ %146, %140 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %142 = load float, ptr %gep, align 4, !tbaa !31
  %143 = fmul float %142, %89
  %144 = fmul float %142, %143
  %145 = fmul float %39, %144
  %146 = fadd float %141, %145
  store float %146, ptr %90, align 32, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit5015, label %140, !llvm.loop !78

.loopexit5015:                                    ; preds = %140, %..loopexit5015_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit5015_crit_edge ], [ %139, %140 ]
  %147 = load ptr, ptr %15, align 8, !tbaa !12
  %148 = load i32, ptr %1, align 8, !tbaa !79
  %149 = shl i32 %148, 1
  %factor.op.mul = add i32 %149, 2
  %150 = load ptr, ptr %91, align 8, !tbaa !4
  %.promoted5019 = load float, ptr %93, align 4, !tbaa !99
  %invariant.gep5369 = getelementptr i32, ptr %147, i64 %.pre-phi
  br label %151

151:                                              ; preds = %.loopexit5015, %151
  %indvars.iv5187 = phi i64 [ 0, %.loopexit5015 ], [ %indvars.iv.next5188, %151 ]
  %152 = phi float [ %.promoted5019, %.loopexit5015 ], [ %162, %151 ]
  %gep5370 = getelementptr i32, ptr %invariant.gep5369, i64 %indvars.iv5187
  %153 = load i32, ptr %gep5370, align 4, !tbaa !100
  %.reass = mul i32 %153, %factor.op.mul
  %154 = sext i32 %.reass to i64
  %155 = getelementptr inbounds nuw float, ptr %150, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !31
  %157 = fdiv float %156, 6.000000e+00
  %158 = fpext float %157 to double
  %159 = fmul double %158, 5.000000e-01
  %160 = fmul double %159, %92
  %161 = fptrunc double %160 to float
  %162 = fadd float %152, %161
  store float %162, ptr %93, align 4, !tbaa !99
  %indvars.iv.next5188 = add nuw nsw i64 %indvars.iv5187, 1
  %exitcond5190.not = icmp eq i64 %indvars.iv.next5188, 4
  br i1 %exitcond5190.not, label %.loopexit5013, label %151, !llvm.loop !101

.loopexit5013:                                    ; preds = %151, %98
  %163 = add nsw i32 %128, 4
  %164 = add nsw i32 %128, 8
  %165 = sext i32 %128 to i64
  %166 = getelementptr inbounds float, ptr %79, i64 %165
  %.val.i704 = load float, ptr %166, align 1, !tbaa !18, !noalias !102
  %167 = getelementptr i8, ptr %166, i64 4
  %.val3.i = load float, ptr %167, align 1, !tbaa !18, !noalias !102
  %168 = insertelement <4 x float> poison, float %.val.i704, i64 0
  %169 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %114, %170
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.val.i706 = load float, ptr %172, align 1, !tbaa !18, !noalias !102
  %173 = getelementptr i8, ptr %166, i64 12
  %.val3.i707 = load float, ptr %173, align 1, !tbaa !18, !noalias !102
  %174 = insertelement <4 x float> poison, float %.val.i706, i64 0
  %175 = insertelement <4 x float> poison, float %.val3.i707, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fadd <8 x float> %114, %176
  %178 = sext i32 %163 to i64
  %179 = getelementptr inbounds float, ptr %79, i64 %178
  %.val.i709 = load float, ptr %179, align 1, !tbaa !18, !noalias !105
  %180 = getelementptr i8, ptr %179, i64 4
  %.val3.i710 = load float, ptr %180, align 1, !tbaa !18, !noalias !105
  %181 = insertelement <4 x float> poison, float %.val.i709, i64 0
  %182 = insertelement <4 x float> poison, float %.val3.i710, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fadd <8 x float> %120, %183
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.val.i712 = load float, ptr %185, align 1, !tbaa !18, !noalias !105
  %186 = getelementptr i8, ptr %179, i64 12
  %.val3.i713 = load float, ptr %186, align 1, !tbaa !18, !noalias !105
  %187 = insertelement <4 x float> poison, float %.val.i712, i64 0
  %188 = insertelement <4 x float> poison, float %.val3.i713, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %120, %189
  %191 = sext i32 %164 to i64
  %192 = getelementptr inbounds float, ptr %79, i64 %191
  %.val.i715 = load float, ptr %192, align 1, !tbaa !18, !noalias !108
  %193 = getelementptr i8, ptr %192, i64 4
  %.val3.i716 = load float, ptr %193, align 1, !tbaa !18, !noalias !108
  %194 = insertelement <4 x float> poison, float %.val.i715, i64 0
  %195 = insertelement <4 x float> poison, float %.val3.i716, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fadd <8 x float> %126, %196
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.val.i718 = load float, ptr %198, align 1, !tbaa !18, !noalias !108
  %199 = getelementptr i8, ptr %192, i64 12
  %.val3.i719 = load float, ptr %199, align 1, !tbaa !18, !noalias !108
  %200 = insertelement <4 x float> poison, float %.val.i718, i64 0
  %201 = insertelement <4 x float> poison, float %.val3.i719, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %126, %202
  %204 = sext i32 %127 to i64
  br i1 %131, label %205, label %.loopexit5013._crit_edge

205:                                              ; preds = %.loopexit5013
  %206 = getelementptr inbounds float, ptr %77, i64 %204
  %.val.i721 = load float, ptr %206, align 1, !tbaa !18, !noalias !111
  %207 = getelementptr i8, ptr %206, i64 4
  %.val2.i = load float, ptr %207, align 1, !tbaa !18, !noalias !111
  %208 = insertelement <4 x float> poison, float %.val.i721, i64 0
  %209 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fmul <8 x float> %95, %210
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.val.i722 = load float, ptr %212, align 1, !tbaa !18, !noalias !111
  %213 = getelementptr i8, ptr %206, i64 12
  %.val2.i723 = load float, ptr %213, align 1, !tbaa !18, !noalias !111
  %214 = insertelement <4 x float> poison, float %.val.i722, i64 0
  %215 = insertelement <4 x float> poison, float %.val2.i723, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fmul <8 x float> %95, %216
  br label %.loopexit5013._crit_edge

.loopexit5013._crit_edge:                         ; preds = %.loopexit5013, %205
  %.sroa.04520.1 = phi <8 x float> [ %211, %205 ], [ %.sroa.04520.05154, %.loopexit5013 ]
  %.sroa.74524.1 = phi <8 x float> [ %217, %205 ], [ %.sroa.74524.05155, %.loopexit5013 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05559)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %218 = load i32, ptr %1, align 8, !tbaa !79
  %219 = shl i32 %218, 1
  %invariant.gep5371 = getelementptr i32, ptr %16, i64 %204
  br label %233

.preheader5012:                                   ; preds = %233
  %220 = sext i32 %129 to i64
  %221 = getelementptr inbounds float, ptr %12, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 0
  %.val674 = load float, ptr %222, align 1, !tbaa !18
  %223 = getelementptr i8, ptr %222, i64 4
  %.val675 = load float, ptr %223, align 1, !tbaa !18
  %224 = insertelement <4 x float> poison, float %.val674, i64 0
  %225 = insertelement <4 x float> poison, float %.val675, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %226, ptr %.sroa.05559, align 32, !tbaa !18
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.val674.c = load float, ptr %227, align 1, !tbaa !18
  %228 = getelementptr i8, ptr %227, i64 4
  %.val675.c = load float, ptr %228, align 1, !tbaa !18
  %229 = insertelement <4 x float> poison, float %.val674.c, i64 0
  %230 = insertelement <4 x float> poison, float %.val675.c, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %231, ptr %.sroa.9, align 32, !tbaa !18
  %232 = icmp slt i32 %104, %106
  br i1 %spec.select, label %.preheader, label %818

233:                                              ; preds = %.loopexit5013._crit_edge, %233
  %indvars.iv5191 = phi i64 [ 0, %.loopexit5013._crit_edge ], [ %indvars.iv.next5192, %233 ]
  %gep5372 = getelementptr i32, ptr %invariant.gep5371, i64 %indvars.iv5191
  %234 = load i32, ptr %gep5372, align 4, !tbaa !100
  %235 = mul i32 %219, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %14, i64 %236
  %238 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5191
  store ptr %237, ptr %238, align 8, !tbaa !114
  %indvars.iv.next5192 = add nuw nsw i64 %indvars.iv5191, 1
  %exitcond5194.not = icmp eq i64 %indvars.iv.next5192, 4
  br i1 %exitcond5194.not, label %.preheader5012, label %233, !llvm.loop !115

.preheader:                                       ; preds = %.preheader5012
  br i1 %232, label %.lr.ph5121, label %.critedge

.lr.ph5121:                                       ; preds = %.preheader
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %97, align 8
  %.sroa.05559.0..sroa.05559.0..sroa.01.0.copyload.i854 = load <8 x float>, ptr %.sroa.05559, align 32
  %241 = sext i32 %104 to i64
  %wide.trip.count5259 = sext i32 %106 to i64
  br label %242

242:                                              ; preds = %.lr.ph5121, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5256 = phi i64 [ %241, %.lr.ph5121 ], [ %indvars.iv.next5257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164305.05119 = phi <8 x float> [ zeroinitializer, %.lr.ph5121 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04298.05118 = phi <8 x float> [ zeroinitializer, %.lr.ph5121 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164287.05117 = phi <8 x float> [ zeroinitializer, %.lr.ph5121 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04280.05116 = phi <8 x float> [ zeroinitializer, %.lr.ph5121 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.05115 = phi <8 x float> [ zeroinitializer, %.lr.ph5121 ], [ %523, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04263.05114 = phi <8 x float> [ zeroinitializer, %.lr.ph5121 ], [ %522, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %243 = load ptr, ptr %81, align 8, !tbaa !61
  %244 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %243, i64 %indvars.iv5256, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !100
  %.not602 = icmp eq i32 %245, -1
  br i1 %.not602, label %.critedge.loopexit, label %.critedge604

.critedge604:                                     ; preds = %242
  %246 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5256
  %247 = load i32, ptr %246, align 4, !tbaa !73
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !116
  %250 = insertelement <8 x i32> poison, i32 %249, i64 0
  %251 = shufflevector <8 x i32> %250, <8 x i32> poison, <8 x i32> zeroinitializer
  %252 = and <8 x i32> %.sroa.05560.0.copyload, %251
  %.not5632 = icmp eq <8 x i32> %252, zeroinitializer
  %253 = and <8 x i32> %.sroa.6.0.copyload, %251
  %.not5631 = icmp eq <8 x i32> %253, zeroinitializer
  %254 = shl nsw i32 %247, 2
  %255 = mul nsw i32 %247, 12
  %256 = sext i32 %255 to i64
  %257 = getelementptr float, ptr %79, i64 %256
  %.val703 = load <4 x float>, ptr %257, align 1, !tbaa !18
  %258 = shufflevector <4 x float> %.val703, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %259 = getelementptr i8, ptr %257, i64 16
  %.val702 = load <4 x float>, ptr %259, align 1, !tbaa !18
  %260 = shufflevector <4 x float> %.val702, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %261 = getelementptr i8, ptr %257, i64 32
  %.val701 = load <4 x float>, ptr %261, align 1, !tbaa !18
  %262 = shufflevector <4 x float> %.val701, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %263 = fsub <8 x float> %171, %258
  %264 = fsub <8 x float> %177, %258
  %265 = fsub <8 x float> %184, %260
  %266 = fsub <8 x float> %190, %260
  %267 = fsub <8 x float> %197, %262
  %268 = fsub <8 x float> %203, %262
  %269 = fmul <8 x float> %263, %263
  %270 = fmul <8 x float> %265, %265
  %271 = fadd <8 x float> %269, %270
  %272 = fmul <8 x float> %267, %267
  %273 = fadd <8 x float> %271, %272
  %274 = fmul <8 x float> %264, %264
  %275 = fmul <8 x float> %266, %266
  %276 = fadd <8 x float> %274, %275
  %277 = fmul <8 x float> %268, %268
  %278 = fadd <8 x float> %276, %277
  %279 = fcmp olt <8 x float> %273, %70
  %280 = sext <8 x i1> %279 to <8 x i32>
  %281 = fcmp olt <8 x float> %278, %70
  %282 = sext <8 x i1> %281 to <8 x i32>
  %283 = icmp eq i32 %247, %109
  %284 = select <8 x i1> %279, <8 x i32> %.sroa.03725.0..sroa.03725.0..sroa.03725.0..sroa.03725.0.copyload499852745625, <8 x i32> zeroinitializer
  %285 = select <8 x i1> %281, <8 x i32> %.sroa.43726.0..sroa.43726.0..sroa.43726.0..sroa.43726.0.copyload499952755626, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %283, <8 x i32> %285, <8 x i32> %282
  %.sroa.0.3 = select i1 %283, <8 x i32> %284, <8 x i32> %280
  %286 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %273, <8 x float> splat (float 0x3E99A2B5C0000000))
  %287 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %278, <8 x float> splat (float 0x3E99A2B5C0000000))
  %288 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %286)
  %289 = fmul <8 x float> %286, %288
  %290 = fmul <8 x float> %288, splat (float -5.000000e-01)
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %288, <8 x float> splat (float -3.000000e+00))
  %292 = fmul <8 x float> %290, %291
  %293 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %287)
  %294 = fmul <8 x float> %287, %293
  %295 = fmul <8 x float> %293, splat (float -5.000000e-01)
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %293, <8 x float> splat (float -3.000000e+00))
  %297 = fmul <8 x float> %295, %296
  %298 = bitcast <8 x float> %292 to <8 x i32>
  %299 = bitcast <8 x float> %297 to <8 x i32>
  %300 = sext i32 %254 to i64
  %301 = getelementptr inbounds float, ptr %77, i64 %300
  %.val700 = load <4 x float>, ptr %301, align 1, !tbaa !18
  %302 = and <8 x i32> %.sroa.0.3, %298
  %303 = bitcast <8 x i32> %302 to <8 x float>
  %304 = and <8 x i32> %.sroa.8.3, %299
  %305 = bitcast <8 x i32> %304 to <8 x float>
  %306 = fmul <8 x float> %286, %303
  %307 = fmul <8 x float> %287, %305
  %308 = fmul <8 x float> %30, %306
  %309 = fmul <8 x float> %30, %307
  %310 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %308)
  %311 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %309)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05574)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45575)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05570)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45571)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05566)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45567)
  br label %312

312:                                              ; preds = %.critedge604, %312
  %313 = phi i1 [ true, %.critedge604 ], [ false, %312 ]
  %indvars.iv5253.sroa.phi = phi ptr [ %.sroa.05566, %.critedge604 ], [ %.sroa.45567, %312 ]
  %indvars.iv5253.sroa.phi5568 = phi ptr [ %.sroa.05570, %.critedge604 ], [ %.sroa.45571, %312 ]
  %indvars.iv5253.sroa.phi5572 = phi ptr [ %.sroa.05574, %.critedge604 ], [ %.sroa.45575, %312 ]
  %indvars.iv5253.sroa.phi5576.sroa.speculated = phi <8 x i32> [ %310, %.critedge604 ], [ %311, %312 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5253.sroa.phi5576.sroa.speculated, i64 0
  %314 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %315 = getelementptr inbounds float, ptr %35, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5253.sroa.phi5576.sroa.speculated, i64 1
  %317 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %318 = getelementptr inbounds float, ptr %35, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5253.sroa.phi5576.sroa.speculated, i64 2
  %320 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %321 = getelementptr inbounds float, ptr %35, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5253.sroa.phi5576.sroa.speculated, i64 3
  %323 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %324 = getelementptr inbounds float, ptr %35, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5253.sroa.phi5576.sroa.speculated, i64 4
  %326 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %327 = getelementptr inbounds float, ptr %35, i64 %326
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5253.sroa.phi5576.sroa.speculated, i64 5
  %329 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %330 = getelementptr inbounds float, ptr %35, i64 %329
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5253.sroa.phi5576.sroa.speculated, i64 6
  %332 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %333 = getelementptr inbounds float, ptr %35, i64 %332
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5253.sroa.phi5576.sroa.speculated, i64 7
  %335 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %336 = getelementptr inbounds float, ptr %35, i64 %335
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %338 = shufflevector <2 x float> %316, <2 x float> %328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %339 = shufflevector <2 x float> %319, <2 x float> %331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %340 = shufflevector <2 x float> %322, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %341 = shufflevector <2 x float> %325, <2 x float> %337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %342 = shufflevector <8 x float> %338, <8 x float> %340, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %343 = shufflevector <8 x float> %339, <8 x float> %341, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %344 = shufflevector <8 x float> %342, <8 x float> %343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %344, ptr %indvars.iv5253.sroa.phi5572, align 32, !tbaa !18
  %345 = shufflevector <8 x float> %342, <8 x float> %343, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %345, ptr %indvars.iv5253.sroa.phi5568, align 32, !tbaa !18
  %346 = getelementptr inbounds float, ptr %37, i64 %314
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %348 = getelementptr inbounds float, ptr %37, i64 %317
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %350 = getelementptr inbounds float, ptr %37, i64 %320
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !18
  %352 = getelementptr inbounds float, ptr %37, i64 %323
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !18
  %354 = getelementptr inbounds float, ptr %37, i64 %326
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = getelementptr inbounds float, ptr %37, i64 %329
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %358 = getelementptr inbounds float, ptr %37, i64 %332
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !18
  %360 = getelementptr inbounds float, ptr %37, i64 %335
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %362 = shufflevector <2 x float> %347, <2 x float> %355, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %363 = shufflevector <2 x float> %349, <2 x float> %357, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %364 = shufflevector <2 x float> %351, <2 x float> %359, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %365 = shufflevector <2 x float> %353, <2 x float> %361, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %366 = shufflevector <8 x float> %362, <8 x float> %364, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %367 = shufflevector <8 x float> %363, <8 x float> %365, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %368 = shufflevector <8 x float> %366, <8 x float> %367, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %368, ptr %indvars.iv5253.sroa.phi, align 32, !tbaa !18
  br i1 %313, label %312, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !117

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %312
  %369 = shufflevector <4 x float> %.val700, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %370 = fmul <8 x float> %.sroa.04520.1, %369
  %371 = fmul <8 x float> %.sroa.74524.1, %369
  %372 = select <8 x i1> %.not5632, <8 x i32> zeroinitializer, <8 x i32> %302
  %373 = bitcast <8 x i32> %372 to <8 x float>
  %374 = select <8 x i1> %.not5631, <8 x i32> zeroinitializer, <8 x i32> %304
  %375 = bitcast <8 x i32> %374 to <8 x float>
  %376 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %308, i32 3)
  %377 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %309, i32 3)
  %378 = fsub <8 x float> %308, %376
  %379 = fsub <8 x float> %309, %377
  %.sroa.05570.0..sroa.05570.0..sroa.01.0.copyload.i790 = load <8 x float>, ptr %.sroa.05570, align 32, !tbaa !18, !noalias !118
  %.sroa.05574.0..sroa.05574.0..sroa.0.0.copyload.i791 = load <8 x float>, ptr %.sroa.05574, align 32, !tbaa !18, !noalias !118
  %380 = fsub <8 x float> %.sroa.05570.0..sroa.05570.0..sroa.01.0.copyload.i790, %.sroa.05574.0..sroa.05574.0..sroa.0.0.copyload.i791
  %.sroa.45571.0..sroa.45571.32..sroa.01.0.copyload.i792 = load <8 x float>, ptr %.sroa.45571, align 32, !tbaa !18, !noalias !118
  %.sroa.45575.0..sroa.45575.32..sroa.0.0.copyload.i793 = load <8 x float>, ptr %.sroa.45575, align 32, !tbaa !18, !noalias !118
  %381 = fsub <8 x float> %.sroa.45571.0..sroa.45571.32..sroa.01.0.copyload.i792, %.sroa.45575.0..sroa.45575.32..sroa.0.0.copyload.i793
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %380, <8 x float> %.sroa.05574.0..sroa.05574.0..sroa.0.0.copyload.i791)
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %381, <8 x float> %.sroa.45575.0..sroa.45575.32..sroa.0.0.copyload.i793)
  %384 = fmul <8 x float> %33, %378
  %385 = fadd <8 x float> %.sroa.05574.0..sroa.05574.0..sroa.0.0.copyload.i791, %382
  %.sroa.05566.0..sroa.05566.0..sroa.0.0.copyload.i808 = load <8 x float>, ptr %.sroa.05566, align 32, !tbaa !18, !noalias !121
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %385, <8 x float> %.sroa.05566.0..sroa.05566.0..sroa.0.0.copyload.i808)
  %387 = fmul <8 x float> %33, %379
  %388 = fadd <8 x float> %.sroa.45575.0..sroa.45575.32..sroa.0.0.copyload.i793, %383
  %.sroa.45567.0..sroa.45567.32..sroa.0.0.copyload.i813 = load <8 x float>, ptr %.sroa.45567, align 32, !tbaa !18, !noalias !121
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %388, <8 x float> %.sroa.45567.0..sroa.45567.32..sroa.0.0.copyload.i813)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05566)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45567)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05570)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45571)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05574)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45575)
  %390 = select <8 x i1> %.not5632, <8 x i32> zeroinitializer, <8 x i32> %44
  %391 = bitcast <8 x i32> %390 to <8 x float>
  %392 = fadd <8 x float> %386, %391
  %393 = select <8 x i1> %.not5631, <8 x i32> zeroinitializer, <8 x i32> %44
  %394 = bitcast <8 x i32> %393 to <8 x float>
  %395 = fadd <8 x float> %389, %394
  %396 = fsub <8 x float> %373, %392
  %397 = fmul <8 x float> %370, %396
  %398 = fsub <8 x float> %375, %395
  %399 = fmul <8 x float> %371, %398
  %400 = bitcast <8 x float> %397 to <8 x i32>
  %401 = and <8 x i32> %.sroa.0.3, %400
  %402 = bitcast <8 x float> %399 to <8 x i32>
  %403 = and <8 x i32> %.sroa.8.3, %402
  %404 = shl nsw i32 %247, 3
  %405 = getelementptr inbounds i32, ptr %16, i64 %300
  %406 = load i32, ptr %405, align 4, !tbaa !100
  %407 = shl nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %239, i64 %408
  %410 = load <2 x float>, ptr %409, align 1, !tbaa !18
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %412 = load i32, ptr %411, align 4, !tbaa !100
  %413 = shl nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %239, i64 %414
  %416 = load <2 x float>, ptr %415, align 1, !tbaa !18
  %417 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %418 = load i32, ptr %417, align 4, !tbaa !100
  %419 = shl nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %239, i64 %420
  %422 = load <2 x float>, ptr %421, align 1, !tbaa !18
  %423 = getelementptr inbounds nuw i8, ptr %405, i64 12
  %424 = load i32, ptr %423, align 4, !tbaa !100
  %425 = shl nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %239, i64 %426
  %428 = load <2 x float>, ptr %427, align 1, !tbaa !18
  %429 = getelementptr inbounds float, ptr %240, i64 %408
  %430 = load <2 x float>, ptr %429, align 1, !tbaa !18
  %431 = getelementptr inbounds float, ptr %240, i64 %414
  %432 = load <2 x float>, ptr %431, align 1, !tbaa !18
  %433 = getelementptr inbounds float, ptr %240, i64 %420
  %434 = load <2 x float>, ptr %433, align 1, !tbaa !18
  %435 = getelementptr inbounds float, ptr %240, i64 %426
  %436 = load <2 x float>, ptr %435, align 1, !tbaa !18
  %437 = sext i32 %404 to i64
  %438 = getelementptr inbounds float, ptr %12, i64 %437
  %.val699 = load <4 x float>, ptr %438, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %439

439:                                              ; preds = %439, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %440 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %439 ]
  %indvars.iv.i879.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %401, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %403, %439 ]
  %441 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %442, %439 ]
  %indvars.iv.i879.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i879.sroa.phi.sroa.speculated.in to <8 x float>
  %442 = fadd <8 x float> %441, %indvars.iv.i879.sroa.phi.sroa.speculated
  br i1 %440, label %439, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !124

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %439
  %443 = bitcast <8 x float> %286 to <8 x i32>
  %444 = fmul <8 x float> %303, %303
  %445 = fmul <8 x float> %305, %305
  %446 = fneg <8 x float> %382
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %306, <8 x float> %373)
  %448 = fneg <8 x float> %383
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %307, <8 x float> %375)
  %450 = fmul <8 x float> %370, %447
  %451 = fmul <8 x float> %371, %449
  %452 = fcmp olt <8 x float> %286, %75
  %453 = shufflevector <2 x float> %410, <2 x float> %430, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %454 = shufflevector <2 x float> %416, <2 x float> %432, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %455 = shufflevector <2 x float> %422, <2 x float> %434, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %456 = shufflevector <2 x float> %428, <2 x float> %436, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %457 = shufflevector <8 x float> %453, <8 x float> %455, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %458 = shufflevector <8 x float> %454, <8 x float> %456, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %459 = shufflevector <8 x float> %457, <8 x float> %458, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %460 = shufflevector <8 x float> %457, <8 x float> %458, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %461 = fmul <8 x float> %444, %444
  %462 = fmul <8 x float> %444, %461
  %463 = select <8 x i1> %.not5632, <8 x float> zeroinitializer, <8 x float> %462
  %464 = fmul <8 x float> %463, %463
  %465 = fmul <8 x float> %459, %463
  %466 = fmul <8 x float> %464, %460
  %467 = fsub <8 x float> %466, %465
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %47, <8 x float> %465)
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %50, <8 x float> %466)
  %470 = fmul <8 x float> %468, splat (float 0xBFC5555560000000)
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %470)
  %472 = select <8 x i1> %.not5632, <8 x float> zeroinitializer, <8 x float> %471
  %473 = shufflevector <4 x float> %.val699, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %474 = fmul <8 x float> %.sroa.05559.0..sroa.05559.0..sroa.01.0.copyload.i854, %473
  %475 = and <8 x i32> %.sroa.0.3, %443
  %476 = bitcast <8 x i32> %475 to <8 x float>
  %477 = fmul <8 x float> %58, %476
  %478 = fneg <8 x float> %477
  %479 = fmul <8 x float> %477, splat (float 0xBFF7154760000000)
  %480 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %479)
  %481 = shl <8 x i32> %480, splat (i32 23)
  %482 = add <8 x i32> %481, splat (i32 1065353216)
  %483 = bitcast <8 x i32> %482 to <8 x float>
  %484 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %479, i32 0)
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %478)
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %485)
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %486, <8 x float> splat (float 0x3FA555E980000000))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %486, <8 x float> splat (float 0x3FC5554BC0000000))
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %486, <8 x float> splat (float 0x3FDFFFFF60000000))
  %491 = fmul <8 x float> %486, %486
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %490, <8 x float> %486)
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %483, <8 x float> %483)
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %477, <8 x float> splat (float 1.000000e+00))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %495, <8 x float> %60)
  %497 = fneg <8 x float> %493
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %496, <8 x float> %462)
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %498, <8 x float> %467)
  %500 = select <8 x i1> %.not5632, <8 x i32> zeroinitializer, <8 x i32> %65
  %501 = bitcast <8 x i32> %500 to <8 x float>
  %502 = fmul <8 x float> %474, splat (float 0x3FC5555560000000)
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %495, <8 x float> splat (float 1.000000e+00))
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %503, <8 x float> %501)
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %504, <8 x float> %472)
  %506 = select <8 x i1> %452, <8 x float> %499, <8 x float> zeroinitializer
  %507 = select <8 x i1> %452, <8 x float> %505, <8 x float> zeroinitializer
  store <8 x float> %442, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i881 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %508 = fadd <8 x float> %507, %.sroa.01.0.copyload.i881
  store <8 x float> %508, ptr %96, align 32, !tbaa !18
  %509 = fadd <8 x float> %450, %506
  %510 = fmul <8 x float> %444, %509
  %511 = fmul <8 x float> %445, %451
  %512 = fmul <8 x float> %263, %510
  %513 = fmul <8 x float> %264, %511
  %514 = fmul <8 x float> %265, %510
  %515 = fmul <8 x float> %266, %511
  %516 = fmul <8 x float> %267, %510
  %517 = fmul <8 x float> %268, %511
  %518 = fadd <8 x float> %.sroa.04298.05118, %512
  %519 = fadd <8 x float> %.sroa.164305.05119, %513
  %520 = fadd <8 x float> %.sroa.04280.05116, %514
  %521 = fadd <8 x float> %.sroa.164287.05117, %515
  %522 = fadd <8 x float> %.sroa.04263.05114, %516
  %523 = fadd <8 x float> %.sroa.16.05115, %517
  %524 = getelementptr inbounds float, ptr %8, i64 %256
  %525 = fadd <8 x float> %513, %512
  %526 = fadd <8 x float> %515, %514
  %527 = fadd <8 x float> %517, %516
  %528 = shufflevector <8 x float> %525, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %529 = shufflevector <8 x float> %525, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %530 = fadd <4 x float> %528, %529
  %531 = load <4 x float>, ptr %524, align 16, !tbaa !18
  %532 = fsub <4 x float> %531, %530
  store <4 x float> %532, ptr %524, align 16, !tbaa !18
  %533 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %534 = shufflevector <8 x float> %526, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %535 = shufflevector <8 x float> %526, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %536 = fadd <4 x float> %534, %535
  %537 = load <4 x float>, ptr %533, align 16, !tbaa !18
  %538 = fsub <4 x float> %537, %536
  store <4 x float> %538, ptr %533, align 16, !tbaa !18
  %539 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %540 = shufflevector <8 x float> %527, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %541 = shufflevector <8 x float> %527, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %542 = fadd <4 x float> %540, %541
  %543 = load <4 x float>, ptr %539, align 16, !tbaa !18
  %544 = fsub <4 x float> %543, %542
  store <4 x float> %544, ptr %539, align 16, !tbaa !18
  %indvars.iv.next5257 = add nsw i64 %indvars.iv5256, 1
  %exitcond5260.not = icmp eq i64 %indvars.iv.next5257, %wide.trip.count5259
  br i1 %exitcond5260.not, label %.loopexit, label %242, !llvm.loop !125

.critedge.loopexit:                               ; preds = %242
  %545 = trunc nsw i64 %indvars.iv5256 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04263.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04263.05114, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.05115, %.critedge.loopexit ]
  %.sroa.04280.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04280.05116, %.critedge.loopexit ]
  %.sroa.164287.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164287.05117, %.critedge.loopexit ]
  %.sroa.04298.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04298.05118, %.critedge.loopexit ]
  %.sroa.164305.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164305.05119, %.critedge.loopexit ]
  %.0593.lcssa = phi i32 [ %104, %.preheader ], [ %545, %.critedge.loopexit ]
  %546 = icmp slt i32 %.0593.lcssa, %106
  br i1 %546, label %.critedge606.lr.ph, label %.loopexit

.critedge606.lr.ph:                               ; preds = %.critedge
  %547 = load ptr, ptr %6, align 8, !tbaa !114
  %548 = load ptr, ptr %97, align 8, !tbaa !114
  %.sroa.05559.0..sroa.05559.0..sroa.01.0.copyload.i1043 = load <8 x float>, ptr %.sroa.05559, align 32, !tbaa !18
  %549 = sext i32 %.0593.lcssa to i64
  %wide.trip.count5270 = sext i32 %106 to i64
  br label %.critedge606

.critedge606:                                     ; preds = %.critedge606.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077
  %indvars.iv5267 = phi i64 [ %549, %.critedge606.lr.ph ], [ %indvars.iv.next5268, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077 ]
  %.sroa.164305.15145 = phi <8 x float> [ %.sroa.164305.0.lcssa, %.critedge606.lr.ph ], [ %792, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077 ]
  %.sroa.04298.15144 = phi <8 x float> [ %.sroa.04298.0.lcssa, %.critedge606.lr.ph ], [ %791, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077 ]
  %.sroa.164287.15143 = phi <8 x float> [ %.sroa.164287.0.lcssa, %.critedge606.lr.ph ], [ %794, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077 ]
  %.sroa.04280.15142 = phi <8 x float> [ %.sroa.04280.0.lcssa, %.critedge606.lr.ph ], [ %793, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077 ]
  %.sroa.16.15141 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge606.lr.ph ], [ %796, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077 ]
  %.sroa.04263.15140 = phi <8 x float> [ %.sroa.04263.0.lcssa, %.critedge606.lr.ph ], [ %795, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077 ]
  %550 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5267
  %551 = load i32, ptr %550, align 4, !tbaa !73
  %552 = shl nsw i32 %551, 2
  %553 = mul nsw i32 %551, 12
  %554 = sext i32 %553 to i64
  %555 = getelementptr float, ptr %79, i64 %554
  %.val698 = load <4 x float>, ptr %555, align 1, !tbaa !18
  %556 = shufflevector <4 x float> %.val698, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %557 = getelementptr i8, ptr %555, i64 16
  %.val697 = load <4 x float>, ptr %557, align 1, !tbaa !18
  %558 = shufflevector <4 x float> %.val697, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %559 = getelementptr i8, ptr %555, i64 32
  %.val696 = load <4 x float>, ptr %559, align 1, !tbaa !18
  %560 = shufflevector <4 x float> %.val696, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %561 = fsub <8 x float> %171, %556
  %562 = fsub <8 x float> %177, %556
  %563 = fsub <8 x float> %184, %558
  %564 = fsub <8 x float> %190, %558
  %565 = fsub <8 x float> %197, %560
  %566 = fsub <8 x float> %203, %560
  %567 = fmul <8 x float> %561, %561
  %568 = fmul <8 x float> %563, %563
  %569 = fadd <8 x float> %567, %568
  %570 = fmul <8 x float> %565, %565
  %571 = fadd <8 x float> %569, %570
  %572 = fmul <8 x float> %562, %562
  %573 = fmul <8 x float> %564, %564
  %574 = fadd <8 x float> %572, %573
  %575 = fmul <8 x float> %566, %566
  %576 = fadd <8 x float> %574, %575
  %577 = fcmp olt <8 x float> %571, %70
  %578 = fcmp olt <8 x float> %576, %70
  %579 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %571, <8 x float> splat (float 0x3E99A2B5C0000000))
  %580 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %576, <8 x float> splat (float 0x3E99A2B5C0000000))
  %581 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %579)
  %582 = fmul <8 x float> %579, %581
  %583 = fmul <8 x float> %581, splat (float -5.000000e-01)
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %581, <8 x float> splat (float -3.000000e+00))
  %585 = fmul <8 x float> %583, %584
  %586 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %580)
  %587 = fmul <8 x float> %580, %586
  %588 = fmul <8 x float> %586, splat (float -5.000000e-01)
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %586, <8 x float> splat (float -3.000000e+00))
  %590 = fmul <8 x float> %588, %589
  %591 = sext i32 %552 to i64
  %592 = getelementptr inbounds float, ptr %77, i64 %591
  %.val695 = load <4 x float>, ptr %592, align 1, !tbaa !18
  %593 = select <8 x i1> %577, <8 x float> %585, <8 x float> zeroinitializer
  %594 = select <8 x i1> %578, <8 x float> %590, <8 x float> zeroinitializer
  %595 = fmul <8 x float> %579, %593
  %596 = fmul <8 x float> %580, %594
  %597 = fmul <8 x float> %30, %595
  %598 = fmul <8 x float> %30, %596
  %599 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %597)
  %600 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %598)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05589)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45590)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05585)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45586)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05581)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45582)
  br label %601

601:                                              ; preds = %.critedge606, %601
  %602 = phi i1 [ true, %.critedge606 ], [ false, %601 ]
  %indvars.iv5264.sroa.phi = phi ptr [ %.sroa.05581, %.critedge606 ], [ %.sroa.45582, %601 ]
  %indvars.iv5264.sroa.phi5583 = phi ptr [ %.sroa.05585, %.critedge606 ], [ %.sroa.45586, %601 ]
  %indvars.iv5264.sroa.phi5587 = phi ptr [ %.sroa.05589, %.critedge606 ], [ %.sroa.45590, %601 ]
  %indvars.iv5264.sroa.phi5591.sroa.speculated = phi <8 x i32> [ %599, %.critedge606 ], [ %600, %601 ]
  %.sroa.0.0.vec.extract.i964 = extractelement <8 x i32> %indvars.iv5264.sroa.phi5591.sroa.speculated, i64 0
  %603 = sext i32 %.sroa.0.0.vec.extract.i964 to i64
  %604 = getelementptr inbounds float, ptr %35, i64 %603
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i965 = extractelement <8 x i32> %indvars.iv5264.sroa.phi5591.sroa.speculated, i64 1
  %606 = sext i32 %.sroa.0.4.vec.extract.i965 to i64
  %607 = getelementptr inbounds float, ptr %35, i64 %606
  %608 = load <2 x float>, ptr %607, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i966 = extractelement <8 x i32> %indvars.iv5264.sroa.phi5591.sroa.speculated, i64 2
  %609 = sext i32 %.sroa.0.8.vec.extract.i966 to i64
  %610 = getelementptr inbounds float, ptr %35, i64 %609
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i967 = extractelement <8 x i32> %indvars.iv5264.sroa.phi5591.sroa.speculated, i64 3
  %612 = sext i32 %.sroa.0.12.vec.extract.i967 to i64
  %613 = getelementptr inbounds float, ptr %35, i64 %612
  %614 = load <2 x float>, ptr %613, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i968 = extractelement <8 x i32> %indvars.iv5264.sroa.phi5591.sroa.speculated, i64 4
  %615 = sext i32 %.sroa.0.16.vec.extract.i968 to i64
  %616 = getelementptr inbounds float, ptr %35, i64 %615
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i969 = extractelement <8 x i32> %indvars.iv5264.sroa.phi5591.sroa.speculated, i64 5
  %618 = sext i32 %.sroa.0.20.vec.extract.i969 to i64
  %619 = getelementptr inbounds float, ptr %35, i64 %618
  %620 = load <2 x float>, ptr %619, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i970 = extractelement <8 x i32> %indvars.iv5264.sroa.phi5591.sroa.speculated, i64 6
  %621 = sext i32 %.sroa.0.24.vec.extract.i970 to i64
  %622 = getelementptr inbounds float, ptr %35, i64 %621
  %623 = load <2 x float>, ptr %622, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i971 = extractelement <8 x i32> %indvars.iv5264.sroa.phi5591.sroa.speculated, i64 7
  %624 = sext i32 %.sroa.0.28.vec.extract.i971 to i64
  %625 = getelementptr inbounds float, ptr %35, i64 %624
  %626 = load <2 x float>, ptr %625, align 1, !tbaa !18
  %627 = shufflevector <2 x float> %605, <2 x float> %617, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %628 = shufflevector <2 x float> %608, <2 x float> %620, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %629 = shufflevector <2 x float> %611, <2 x float> %623, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %630 = shufflevector <2 x float> %614, <2 x float> %626, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %631 = shufflevector <8 x float> %627, <8 x float> %629, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %632 = shufflevector <8 x float> %628, <8 x float> %630, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %633 = shufflevector <8 x float> %631, <8 x float> %632, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %633, ptr %indvars.iv5264.sroa.phi5587, align 32, !tbaa !18
  %634 = shufflevector <8 x float> %631, <8 x float> %632, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %634, ptr %indvars.iv5264.sroa.phi5583, align 32, !tbaa !18
  %635 = getelementptr inbounds float, ptr %37, i64 %603
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %637 = getelementptr inbounds float, ptr %37, i64 %606
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %639 = getelementptr inbounds float, ptr %37, i64 %609
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %641 = getelementptr inbounds float, ptr %37, i64 %612
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %643 = getelementptr inbounds float, ptr %37, i64 %615
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = getelementptr inbounds float, ptr %37, i64 %618
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %647 = getelementptr inbounds float, ptr %37, i64 %621
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %649 = getelementptr inbounds float, ptr %37, i64 %624
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %651 = shufflevector <2 x float> %636, <2 x float> %644, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %652 = shufflevector <2 x float> %638, <2 x float> %646, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %653 = shufflevector <2 x float> %640, <2 x float> %648, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %654 = shufflevector <2 x float> %642, <2 x float> %650, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %655 = shufflevector <8 x float> %651, <8 x float> %653, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %656 = shufflevector <8 x float> %652, <8 x float> %654, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %657 = shufflevector <8 x float> %655, <8 x float> %656, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %657, ptr %indvars.iv5264.sroa.phi, align 32, !tbaa !18
  br i1 %602, label %601, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624, !llvm.loop !117

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624: ; preds = %601
  %658 = shufflevector <4 x float> %.val695, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %659 = fmul <8 x float> %.sroa.04520.1, %658
  %660 = fmul <8 x float> %.sroa.74524.1, %658
  %661 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %597, i32 3)
  %662 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %598, i32 3)
  %663 = fsub <8 x float> %597, %661
  %664 = fsub <8 x float> %598, %662
  %.sroa.05585.0..sroa.05585.0..sroa.01.0.copyload.i980 = load <8 x float>, ptr %.sroa.05585, align 32, !tbaa !18, !noalias !126
  %.sroa.05589.0..sroa.05589.0..sroa.0.0.copyload.i981 = load <8 x float>, ptr %.sroa.05589, align 32, !tbaa !18, !noalias !126
  %665 = fsub <8 x float> %.sroa.05585.0..sroa.05585.0..sroa.01.0.copyload.i980, %.sroa.05589.0..sroa.05589.0..sroa.0.0.copyload.i981
  %.sroa.45586.0..sroa.45586.32..sroa.01.0.copyload.i982 = load <8 x float>, ptr %.sroa.45586, align 32, !tbaa !18, !noalias !126
  %.sroa.45590.0..sroa.45590.32..sroa.0.0.copyload.i983 = load <8 x float>, ptr %.sroa.45590, align 32, !tbaa !18, !noalias !126
  %666 = fsub <8 x float> %.sroa.45586.0..sroa.45586.32..sroa.01.0.copyload.i982, %.sroa.45590.0..sroa.45590.32..sroa.0.0.copyload.i983
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %665, <8 x float> %.sroa.05589.0..sroa.05589.0..sroa.0.0.copyload.i981)
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %666, <8 x float> %.sroa.45590.0..sroa.45590.32..sroa.0.0.copyload.i983)
  %669 = fmul <8 x float> %33, %663
  %670 = fadd <8 x float> %.sroa.05589.0..sroa.05589.0..sroa.0.0.copyload.i981, %667
  %.sroa.05581.0..sroa.05581.0..sroa.0.0.copyload.i1000 = load <8 x float>, ptr %.sroa.05581, align 32, !tbaa !18, !noalias !129
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %670, <8 x float> %.sroa.05581.0..sroa.05581.0..sroa.0.0.copyload.i1000)
  %672 = fmul <8 x float> %33, %664
  %673 = fadd <8 x float> %.sroa.45590.0..sroa.45590.32..sroa.0.0.copyload.i983, %668
  %.sroa.45582.0..sroa.45582.32..sroa.0.0.copyload.i1005 = load <8 x float>, ptr %.sroa.45582, align 32, !tbaa !18, !noalias !129
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %673, <8 x float> %.sroa.45582.0..sroa.45582.32..sroa.0.0.copyload.i1005)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05581)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45582)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05585)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45586)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05589)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45590)
  %675 = fadd <8 x float> %43, %671
  %676 = fadd <8 x float> %43, %674
  %677 = fsub <8 x float> %593, %675
  %678 = fmul <8 x float> %659, %677
  %679 = fsub <8 x float> %594, %676
  %680 = fmul <8 x float> %660, %679
  %681 = select <8 x i1> %577, <8 x float> %678, <8 x float> zeroinitializer
  %682 = select <8 x i1> %578, <8 x float> %680, <8 x float> zeroinitializer
  %683 = shl nsw i32 %551, 3
  %684 = getelementptr inbounds i32, ptr %16, i64 %591
  %685 = load i32, ptr %684, align 4, !tbaa !100
  %686 = shl nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds float, ptr %547, i64 %687
  %689 = load <2 x float>, ptr %688, align 1, !tbaa !18
  %690 = getelementptr inbounds nuw i8, ptr %684, i64 4
  %691 = load i32, ptr %690, align 4, !tbaa !100
  %692 = shl nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds float, ptr %547, i64 %693
  %695 = load <2 x float>, ptr %694, align 1, !tbaa !18
  %696 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %697 = load i32, ptr %696, align 4, !tbaa !100
  %698 = shl nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds float, ptr %547, i64 %699
  %701 = load <2 x float>, ptr %700, align 1, !tbaa !18
  %702 = getelementptr inbounds nuw i8, ptr %684, i64 12
  %703 = load i32, ptr %702, align 4, !tbaa !100
  %704 = shl nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds float, ptr %547, i64 %705
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !18
  %708 = getelementptr inbounds float, ptr %548, i64 %687
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18
  %710 = getelementptr inbounds float, ptr %548, i64 %693
  %711 = load <2 x float>, ptr %710, align 1, !tbaa !18
  %712 = getelementptr inbounds float, ptr %548, i64 %699
  %713 = load <2 x float>, ptr %712, align 1, !tbaa !18
  %714 = getelementptr inbounds float, ptr %548, i64 %705
  %715 = load <2 x float>, ptr %714, align 1, !tbaa !18
  %716 = sext i32 %683 to i64
  %717 = getelementptr inbounds float, ptr %12, i64 %716
  %.val694 = load <4 x float>, ptr %717, align 1, !tbaa !18
  %.promoted.i1072 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %718

718:                                              ; preds = %718, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624
  %719 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624 ], [ false, %718 ]
  %indvars.iv.i1073.sroa.phi.sroa.speculated = phi <8 x float> [ %681, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624 ], [ %682, %718 ]
  %720 = phi <8 x float> [ %.promoted.i1072, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624 ], [ %721, %718 ]
  %721 = fadd <8 x float> %indvars.iv.i1073.sroa.phi.sroa.speculated, %720
  br i1 %719, label %718, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077, !llvm.loop !124

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077: ; preds = %718
  %722 = fmul <8 x float> %593, %593
  %723 = fmul <8 x float> %594, %594
  %724 = fneg <8 x float> %667
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %595, <8 x float> %593)
  %726 = fneg <8 x float> %668
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %596, <8 x float> %594)
  %728 = fmul <8 x float> %659, %725
  %729 = fmul <8 x float> %660, %727
  %730 = fcmp olt <8 x float> %579, %75
  %731 = shufflevector <2 x float> %689, <2 x float> %709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %732 = shufflevector <2 x float> %695, <2 x float> %711, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %733 = shufflevector <2 x float> %701, <2 x float> %713, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %734 = shufflevector <2 x float> %707, <2 x float> %715, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %735 = shufflevector <8 x float> %731, <8 x float> %733, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %736 = shufflevector <8 x float> %732, <8 x float> %734, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %737 = shufflevector <8 x float> %735, <8 x float> %736, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %738 = shufflevector <8 x float> %735, <8 x float> %736, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %739 = fmul <8 x float> %722, %722
  %740 = fmul <8 x float> %722, %739
  %741 = fmul <8 x float> %740, %740
  %742 = fmul <8 x float> %740, %737
  %743 = fmul <8 x float> %741, %738
  %744 = fsub <8 x float> %743, %742
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %47, <8 x float> %742)
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %50, <8 x float> %743)
  %747 = fmul <8 x float> %745, splat (float 0xBFC5555560000000)
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %747)
  %749 = shufflevector <4 x float> %.val694, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %750 = fmul <8 x float> %.sroa.05559.0..sroa.05559.0..sroa.01.0.copyload.i1043, %749
  %751 = select <8 x i1> %577, <8 x float> %579, <8 x float> zeroinitializer
  %752 = fmul <8 x float> %58, %751
  %753 = fneg <8 x float> %752
  %754 = fmul <8 x float> %752, splat (float 0xBFF7154760000000)
  %755 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %754)
  %756 = shl <8 x i32> %755, splat (i32 23)
  %757 = add <8 x i32> %756, splat (i32 1065353216)
  %758 = bitcast <8 x i32> %757 to <8 x float>
  %759 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %754, i32 0)
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %753)
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %760)
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %761, <8 x float> splat (float 0x3FA555E980000000))
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %761, <8 x float> splat (float 0x3FC5554BC0000000))
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> %761, <8 x float> splat (float 0x3FDFFFFF60000000))
  %766 = fmul <8 x float> %761, %761
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> %765, <8 x float> %761)
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %758, <8 x float> %758)
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %752, <8 x float> splat (float 1.000000e+00))
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %770, <8 x float> %60)
  %772 = fneg <8 x float> %768
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %771, <8 x float> %740)
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %773, <8 x float> %744)
  %775 = fmul <8 x float> %750, splat (float 0x3FC5555560000000)
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %770, <8 x float> splat (float 1.000000e+00))
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %776, <8 x float> %64)
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %777, <8 x float> %748)
  %779 = select <8 x i1> %730, <8 x float> %774, <8 x float> zeroinitializer
  %780 = select <8 x i1> %730, <8 x float> %778, <8 x float> zeroinitializer
  store <8 x float> %721, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i1075 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %781 = fadd <8 x float> %780, %.sroa.01.0.copyload.i1075
  store <8 x float> %781, ptr %96, align 32, !tbaa !18
  %782 = fadd <8 x float> %728, %779
  %783 = fmul <8 x float> %722, %782
  %784 = fmul <8 x float> %723, %729
  %785 = fmul <8 x float> %561, %783
  %786 = fmul <8 x float> %562, %784
  %787 = fmul <8 x float> %563, %783
  %788 = fmul <8 x float> %564, %784
  %789 = fmul <8 x float> %565, %783
  %790 = fmul <8 x float> %566, %784
  %791 = fadd <8 x float> %.sroa.04298.15144, %785
  %792 = fadd <8 x float> %.sroa.164305.15145, %786
  %793 = fadd <8 x float> %.sroa.04280.15142, %787
  %794 = fadd <8 x float> %.sroa.164287.15143, %788
  %795 = fadd <8 x float> %.sroa.04263.15140, %789
  %796 = fadd <8 x float> %.sroa.16.15141, %790
  %797 = getelementptr inbounds float, ptr %8, i64 %554
  %798 = fadd <8 x float> %786, %785
  %799 = fadd <8 x float> %788, %787
  %800 = fadd <8 x float> %790, %789
  %801 = shufflevector <8 x float> %798, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %802 = shufflevector <8 x float> %798, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %803 = fadd <4 x float> %801, %802
  %804 = load <4 x float>, ptr %797, align 16, !tbaa !18
  %805 = fsub <4 x float> %804, %803
  store <4 x float> %805, ptr %797, align 16, !tbaa !18
  %806 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %807 = shufflevector <8 x float> %799, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %808 = shufflevector <8 x float> %799, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %809 = fadd <4 x float> %807, %808
  %810 = load <4 x float>, ptr %806, align 16, !tbaa !18
  %811 = fsub <4 x float> %810, %809
  store <4 x float> %811, ptr %806, align 16, !tbaa !18
  %812 = getelementptr inbounds nuw i8, ptr %797, i64 32
  %813 = shufflevector <8 x float> %800, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %814 = shufflevector <8 x float> %800, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %815 = fadd <4 x float> %813, %814
  %816 = load <4 x float>, ptr %812, align 16, !tbaa !18
  %817 = fsub <4 x float> %816, %815
  store <4 x float> %817, ptr %812, align 16, !tbaa !18
  %indvars.iv.next5268 = add nsw i64 %indvars.iv5267, 1
  %exitcond5271.not = icmp eq i64 %indvars.iv.next5268, %wide.trip.count5270
  br i1 %exitcond5271.not, label %.loopexit, label %.critedge606, !llvm.loop !132

818:                                              ; preds = %.preheader5012
  br i1 %131, label %.preheader5009, label %.preheader5011

.preheader5011:                                   ; preds = %818
  br i1 %232, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader5011
  %.sroa.05559.0..sroa.05559.0..sroa.01.0.copyload.i1700 = load <8 x float>, ptr %.sroa.05559, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1702 = load <8 x float>, ptr %.sroa.9, align 32
  %819 = sext i32 %104 to i64
  %wide.trip.count = sext i32 %106 to i64
  br label %1507

.preheader5009:                                   ; preds = %818
  br i1 %232, label %.lr.ph5075, label %.critedge3

.lr.ph5075:                                       ; preds = %.preheader5009
  %.sroa.05559.0..sroa.05559.0..sroa.01.0.copyload.i1275 = load <8 x float>, ptr %.sroa.05559, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1277 = load <8 x float>, ptr %.sroa.9, align 32
  %820 = sext i32 %104 to i64
  %wide.trip.count5231 = sext i32 %106 to i64
  br label %821

821:                                              ; preds = %.lr.ph5075, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5228 = phi i64 [ %820, %.lr.ph5075 ], [ %indvars.iv.next5229, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164305.35073 = phi <8 x float> [ zeroinitializer, %.lr.ph5075 ], [ %1126, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04298.35072 = phi <8 x float> [ zeroinitializer, %.lr.ph5075 ], [ %1125, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164287.35071 = phi <8 x float> [ zeroinitializer, %.lr.ph5075 ], [ %1128, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04280.35070 = phi <8 x float> [ zeroinitializer, %.lr.ph5075 ], [ %1127, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.35069 = phi <8 x float> [ zeroinitializer, %.lr.ph5075 ], [ %1130, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04263.35068 = phi <8 x float> [ zeroinitializer, %.lr.ph5075 ], [ %1129, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %822 = load ptr, ptr %81, align 8, !tbaa !61
  %823 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %822, i64 %indvars.iv5228, i32 1
  %824 = load i32, ptr %823, align 4, !tbaa !100
  %.not601 = icmp eq i32 %824, -1
  br i1 %.not601, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge: ; preds = %821
  %825 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5228
  %826 = load i32, ptr %825, align 4, !tbaa !73
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 4
  %828 = load i32, ptr %827, align 4, !tbaa !116
  %829 = insertelement <8 x i32> poison, i32 %828, i64 0
  %830 = shufflevector <8 x i32> %829, <8 x i32> poison, <8 x i32> zeroinitializer
  %831 = and <8 x i32> %.sroa.05560.0.copyload, %830
  %.not5629 = icmp eq <8 x i32> %831, zeroinitializer
  %832 = and <8 x i32> %.sroa.6.0.copyload, %830
  %.not5630 = icmp eq <8 x i32> %832, zeroinitializer
  %833 = shl nsw i32 %826, 2
  %834 = mul nsw i32 %826, 12
  %835 = sext i32 %834 to i64
  %836 = getelementptr float, ptr %79, i64 %835
  %.val693 = load <4 x float>, ptr %836, align 1, !tbaa !18
  %837 = shufflevector <4 x float> %.val693, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %838 = getelementptr i8, ptr %836, i64 16
  %.val692 = load <4 x float>, ptr %838, align 1, !tbaa !18
  %839 = shufflevector <4 x float> %.val692, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %840 = getelementptr i8, ptr %836, i64 32
  %.val691 = load <4 x float>, ptr %840, align 1, !tbaa !18
  %841 = shufflevector <4 x float> %.val691, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %842 = fsub <8 x float> %171, %837
  %843 = fsub <8 x float> %177, %837
  %844 = fsub <8 x float> %184, %839
  %845 = fsub <8 x float> %190, %839
  %846 = fsub <8 x float> %197, %841
  %847 = fsub <8 x float> %203, %841
  %848 = fmul <8 x float> %842, %842
  %849 = fmul <8 x float> %844, %844
  %850 = fadd <8 x float> %848, %849
  %851 = fmul <8 x float> %846, %846
  %852 = fadd <8 x float> %850, %851
  %853 = fmul <8 x float> %843, %843
  %854 = fmul <8 x float> %845, %845
  %855 = fadd <8 x float> %853, %854
  %856 = fmul <8 x float> %847, %847
  %857 = fadd <8 x float> %855, %856
  %858 = fcmp olt <8 x float> %852, %70
  %859 = sext <8 x i1> %858 to <8 x i32>
  %860 = fcmp olt <8 x float> %857, %70
  %861 = sext <8 x i1> %860 to <8 x i32>
  %862 = icmp eq i32 %826, %109
  %863 = select <8 x i1> %858, <8 x i32> %.sroa.03725.0..sroa.03725.0..sroa.03725.0..sroa.03725.0.copyload499852745625, <8 x i32> zeroinitializer
  %864 = select <8 x i1> %860, <8 x i32> %.sroa.43726.0..sroa.43726.0..sroa.43726.0..sroa.43726.0.copyload499952755626, <8 x i32> zeroinitializer
  %.sroa.84967.3 = select i1 %862, <8 x i32> %864, <8 x i32> %861
  %.sroa.04961.3 = select i1 %862, <8 x i32> %863, <8 x i32> %859
  %865 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %852, <8 x float> splat (float 0x3E99A2B5C0000000))
  %866 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %857, <8 x float> splat (float 0x3E99A2B5C0000000))
  %867 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %865)
  %868 = fmul <8 x float> %865, %867
  %869 = fmul <8 x float> %867, splat (float -5.000000e-01)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %867, <8 x float> splat (float -3.000000e+00))
  %871 = fmul <8 x float> %869, %870
  %872 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %866)
  %873 = fmul <8 x float> %866, %872
  %874 = fmul <8 x float> %872, splat (float -5.000000e-01)
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %872, <8 x float> splat (float -3.000000e+00))
  %876 = fmul <8 x float> %874, %875
  %877 = bitcast <8 x float> %871 to <8 x i32>
  %878 = bitcast <8 x float> %876 to <8 x i32>
  %879 = sext i32 %833 to i64
  %880 = getelementptr inbounds float, ptr %77, i64 %879
  %.val690 = load <4 x float>, ptr %880, align 1, !tbaa !18
  %881 = and <8 x i32> %.sroa.04961.3, %877
  %882 = bitcast <8 x i32> %881 to <8 x float>
  %883 = and <8 x i32> %.sroa.84967.3, %878
  %884 = bitcast <8 x i32> %883 to <8 x float>
  %885 = fmul <8 x float> %865, %882
  %886 = fmul <8 x float> %866, %884
  %887 = fmul <8 x float> %30, %885
  %888 = fmul <8 x float> %30, %886
  %889 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %887)
  %890 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %888)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05604)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45605)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05600)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45601)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05596)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45597)
  br label %891

891:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge, %891
  %892 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ false, %891 ]
  %indvars.iv5222.sroa.phi = phi ptr [ %.sroa.05596, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45597, %891 ]
  %indvars.iv5222.sroa.phi5598 = phi ptr [ %.sroa.05600, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45601, %891 ]
  %indvars.iv5222.sroa.phi5602 = phi ptr [ %.sroa.05604, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45605, %891 ]
  %indvars.iv5222.sroa.phi5606.sroa.speculated = phi <8 x i32> [ %889, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %890, %891 ]
  %.sroa.0.0.vec.extract.i1167 = extractelement <8 x i32> %indvars.iv5222.sroa.phi5606.sroa.speculated, i64 0
  %893 = sext i32 %.sroa.0.0.vec.extract.i1167 to i64
  %894 = getelementptr inbounds float, ptr %35, i64 %893
  %895 = load <2 x float>, ptr %894, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1168 = extractelement <8 x i32> %indvars.iv5222.sroa.phi5606.sroa.speculated, i64 1
  %896 = sext i32 %.sroa.0.4.vec.extract.i1168 to i64
  %897 = getelementptr inbounds float, ptr %35, i64 %896
  %898 = load <2 x float>, ptr %897, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1169 = extractelement <8 x i32> %indvars.iv5222.sroa.phi5606.sroa.speculated, i64 2
  %899 = sext i32 %.sroa.0.8.vec.extract.i1169 to i64
  %900 = getelementptr inbounds float, ptr %35, i64 %899
  %901 = load <2 x float>, ptr %900, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1170 = extractelement <8 x i32> %indvars.iv5222.sroa.phi5606.sroa.speculated, i64 3
  %902 = sext i32 %.sroa.0.12.vec.extract.i1170 to i64
  %903 = getelementptr inbounds float, ptr %35, i64 %902
  %904 = load <2 x float>, ptr %903, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1171 = extractelement <8 x i32> %indvars.iv5222.sroa.phi5606.sroa.speculated, i64 4
  %905 = sext i32 %.sroa.0.16.vec.extract.i1171 to i64
  %906 = getelementptr inbounds float, ptr %35, i64 %905
  %907 = load <2 x float>, ptr %906, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1172 = extractelement <8 x i32> %indvars.iv5222.sroa.phi5606.sroa.speculated, i64 5
  %908 = sext i32 %.sroa.0.20.vec.extract.i1172 to i64
  %909 = getelementptr inbounds float, ptr %35, i64 %908
  %910 = load <2 x float>, ptr %909, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1173 = extractelement <8 x i32> %indvars.iv5222.sroa.phi5606.sroa.speculated, i64 6
  %911 = sext i32 %.sroa.0.24.vec.extract.i1173 to i64
  %912 = getelementptr inbounds float, ptr %35, i64 %911
  %913 = load <2 x float>, ptr %912, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1174 = extractelement <8 x i32> %indvars.iv5222.sroa.phi5606.sroa.speculated, i64 7
  %914 = sext i32 %.sroa.0.28.vec.extract.i1174 to i64
  %915 = getelementptr inbounds float, ptr %35, i64 %914
  %916 = load <2 x float>, ptr %915, align 1, !tbaa !18
  %917 = shufflevector <2 x float> %895, <2 x float> %907, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %918 = shufflevector <2 x float> %898, <2 x float> %910, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %919 = shufflevector <2 x float> %901, <2 x float> %913, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %920 = shufflevector <2 x float> %904, <2 x float> %916, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %921 = shufflevector <8 x float> %917, <8 x float> %919, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %922 = shufflevector <8 x float> %918, <8 x float> %920, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %923 = shufflevector <8 x float> %921, <8 x float> %922, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %923, ptr %indvars.iv5222.sroa.phi5602, align 32, !tbaa !18
  %924 = shufflevector <8 x float> %921, <8 x float> %922, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %924, ptr %indvars.iv5222.sroa.phi5598, align 32, !tbaa !18
  %925 = getelementptr inbounds float, ptr %37, i64 %893
  %926 = load <2 x float>, ptr %925, align 1, !tbaa !18
  %927 = getelementptr inbounds float, ptr %37, i64 %896
  %928 = load <2 x float>, ptr %927, align 1, !tbaa !18
  %929 = getelementptr inbounds float, ptr %37, i64 %899
  %930 = load <2 x float>, ptr %929, align 1, !tbaa !18
  %931 = getelementptr inbounds float, ptr %37, i64 %902
  %932 = load <2 x float>, ptr %931, align 1, !tbaa !18
  %933 = getelementptr inbounds float, ptr %37, i64 %905
  %934 = load <2 x float>, ptr %933, align 1, !tbaa !18
  %935 = getelementptr inbounds float, ptr %37, i64 %908
  %936 = load <2 x float>, ptr %935, align 1, !tbaa !18
  %937 = getelementptr inbounds float, ptr %37, i64 %911
  %938 = load <2 x float>, ptr %937, align 1, !tbaa !18
  %939 = getelementptr inbounds float, ptr %37, i64 %914
  %940 = load <2 x float>, ptr %939, align 1, !tbaa !18
  %941 = shufflevector <2 x float> %926, <2 x float> %934, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %942 = shufflevector <2 x float> %928, <2 x float> %936, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %943 = shufflevector <2 x float> %930, <2 x float> %938, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %944 = shufflevector <2 x float> %932, <2 x float> %940, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %945 = shufflevector <8 x float> %941, <8 x float> %943, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %946 = shufflevector <8 x float> %942, <8 x float> %944, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %947 = shufflevector <8 x float> %945, <8 x float> %946, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %947, ptr %indvars.iv5222.sroa.phi, align 32, !tbaa !18
  br i1 %892, label %891, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630, !llvm.loop !117

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630: ; preds = %891
  %.sroa.05600.0..sroa.05600.0..sroa.01.0.copyload.i1183 = load <8 x float>, ptr %.sroa.05600, align 32, !tbaa !18, !noalias !133
  %.sroa.05604.0..sroa.05604.0..sroa.0.0.copyload.i1184 = load <8 x float>, ptr %.sroa.05604, align 32, !tbaa !18, !noalias !133
  %948 = fsub <8 x float> %.sroa.05600.0..sroa.05600.0..sroa.01.0.copyload.i1183, %.sroa.05604.0..sroa.05604.0..sroa.0.0.copyload.i1184
  %.sroa.45601.0..sroa.45601.32..sroa.01.0.copyload.i1185 = load <8 x float>, ptr %.sroa.45601, align 32, !tbaa !18, !noalias !133
  %.sroa.45605.0..sroa.45605.32..sroa.0.0.copyload.i1186 = load <8 x float>, ptr %.sroa.45605, align 32, !tbaa !18, !noalias !133
  %949 = fsub <8 x float> %.sroa.45601.0..sroa.45601.32..sroa.01.0.copyload.i1185, %.sroa.45605.0..sroa.45605.32..sroa.0.0.copyload.i1186
  %.sroa.05596.0..sroa.05596.0..sroa.0.0.copyload.i1203 = load <8 x float>, ptr %.sroa.05596, align 32, !tbaa !18, !noalias !136
  %.sroa.45597.0..sroa.45597.32..sroa.0.0.copyload.i1208 = load <8 x float>, ptr %.sroa.45597, align 32, !tbaa !18, !noalias !136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05596)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45597)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05600)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45601)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05604)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45605)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05552)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45553)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05548)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45549)
  %950 = getelementptr inbounds i32, ptr %16, i64 %879
  %951 = load i32, ptr %950, align 4, !tbaa !100
  %952 = shl nsw i32 %951, 1
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds nuw i8, ptr %950, i64 4
  %955 = load i32, ptr %954, align 4, !tbaa !100
  %956 = shl nsw i32 %955, 1
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %959 = load i32, ptr %958, align 4, !tbaa !100
  %960 = shl nsw i32 %959, 1
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds nuw i8, ptr %950, i64 12
  %963 = load i32, ptr %962, align 4, !tbaa !100
  %964 = shl nsw i32 %963, 1
  %965 = sext i32 %964 to i64
  br label %1152

966:                                              ; preds = %1152
  %967 = shufflevector <4 x float> %.val690, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %968 = fmul <8 x float> %.sroa.04520.1, %967
  %969 = fmul <8 x float> %.sroa.74524.1, %967
  %970 = select <8 x i1> %.not5629, <8 x i32> zeroinitializer, <8 x i32> %881
  %971 = bitcast <8 x i32> %970 to <8 x float>
  %972 = select <8 x i1> %.not5630, <8 x i32> zeroinitializer, <8 x i32> %883
  %973 = bitcast <8 x i32> %972 to <8 x float>
  %974 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %887, i32 3)
  %975 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %888, i32 3)
  %976 = fsub <8 x float> %887, %974
  %977 = fsub <8 x float> %888, %975
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %948, <8 x float> %.sroa.05604.0..sroa.05604.0..sroa.0.0.copyload.i1184)
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %949, <8 x float> %.sroa.45605.0..sroa.45605.32..sroa.0.0.copyload.i1186)
  %980 = fmul <8 x float> %33, %976
  %981 = fadd <8 x float> %.sroa.05604.0..sroa.05604.0..sroa.0.0.copyload.i1184, %978
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %981, <8 x float> %.sroa.05596.0..sroa.05596.0..sroa.0.0.copyload.i1203)
  %983 = fmul <8 x float> %33, %977
  %984 = fadd <8 x float> %.sroa.45605.0..sroa.45605.32..sroa.0.0.copyload.i1186, %979
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %984, <8 x float> %.sroa.45597.0..sroa.45597.32..sroa.0.0.copyload.i1208)
  %986 = select <8 x i1> %.not5629, <8 x i32> zeroinitializer, <8 x i32> %44
  %987 = bitcast <8 x i32> %986 to <8 x float>
  %988 = fadd <8 x float> %982, %987
  %989 = select <8 x i1> %.not5630, <8 x i32> zeroinitializer, <8 x i32> %44
  %990 = bitcast <8 x i32> %989 to <8 x float>
  %991 = fadd <8 x float> %985, %990
  %992 = fsub <8 x float> %971, %988
  %993 = fmul <8 x float> %968, %992
  %994 = fsub <8 x float> %973, %991
  %995 = fmul <8 x float> %969, %994
  %996 = bitcast <8 x float> %993 to <8 x i32>
  %997 = and <8 x i32> %.sroa.04961.3, %996
  %998 = bitcast <8 x float> %995 to <8 x i32>
  %999 = and <8 x i32> %.sroa.84967.3, %998
  %1000 = shl nsw i32 %826, 3
  %.sroa.05552.0..sroa.05552.0..sroa.01.0.copyload.i1241 = load <8 x float>, ptr %.sroa.05552, align 32, !tbaa !18, !noalias !139
  %.sroa.45553.0..sroa.45553.32..sroa.01.0.copyload.i1243 = load <8 x float>, ptr %.sroa.45553, align 32, !tbaa !18, !noalias !139
  %.sroa.05548.0..sroa.05548.0..sroa.01.0.copyload.i1245 = load <8 x float>, ptr %.sroa.05548, align 32, !tbaa !18, !noalias !142
  %.sroa.45549.0..sroa.45549.32..sroa.01.0.copyload.i1247 = load <8 x float>, ptr %.sroa.45549, align 32, !tbaa !18, !noalias !142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05548)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45549)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05552)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45553)
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds float, ptr %12, i64 %1001
  %.val689 = load <4 x float>, ptr %1002, align 1, !tbaa !18
  %.promoted.i1335 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1092

.preheader.i:                                     ; preds = %1092
  %1003 = bitcast <8 x float> %865 to <8 x i32>
  %1004 = bitcast <8 x float> %866 to <8 x i32>
  %1005 = fmul <8 x float> %882, %882
  %1006 = fmul <8 x float> %884, %884
  %1007 = fcmp olt <8 x float> %865, %75
  %1008 = fcmp olt <8 x float> %866, %75
  %1009 = fmul <8 x float> %1005, %1005
  %1010 = fmul <8 x float> %1005, %1009
  %1011 = fmul <8 x float> %1006, %1006
  %1012 = fmul <8 x float> %1006, %1011
  %1013 = select <8 x i1> %.not5629, <8 x float> zeroinitializer, <8 x float> %1010
  %1014 = select <8 x i1> %.not5630, <8 x float> zeroinitializer, <8 x float> %1012
  %1015 = fmul <8 x float> %1013, %1013
  %1016 = fmul <8 x float> %1014, %1014
  %1017 = fmul <8 x float> %.sroa.05552.0..sroa.05552.0..sroa.01.0.copyload.i1241, %1013
  %1018 = fmul <8 x float> %.sroa.45553.0..sroa.45553.32..sroa.01.0.copyload.i1243, %1014
  %1019 = fmul <8 x float> %1015, %.sroa.05548.0..sroa.05548.0..sroa.01.0.copyload.i1245
  %1020 = fmul <8 x float> %1016, %.sroa.45549.0..sroa.45549.32..sroa.01.0.copyload.i1247
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05552.0..sroa.05552.0..sroa.01.0.copyload.i1241, <8 x float> %47, <8 x float> %1017)
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45553.0..sroa.45553.32..sroa.01.0.copyload.i1243, <8 x float> %47, <8 x float> %1018)
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05548.0..sroa.05548.0..sroa.01.0.copyload.i1245, <8 x float> %50, <8 x float> %1019)
  %1024 = fmul <8 x float> %1021, splat (float 0xBFC5555560000000)
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1024)
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45549.0..sroa.45549.32..sroa.01.0.copyload.i1247, <8 x float> %50, <8 x float> %1020)
  %1027 = fmul <8 x float> %1022, splat (float 0xBFC5555560000000)
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1027)
  %1029 = select <8 x i1> %.not5629, <8 x float> zeroinitializer, <8 x float> %1025
  %1030 = select <8 x i1> %.not5630, <8 x float> zeroinitializer, <8 x float> %1028
  %1031 = shufflevector <4 x float> %.val689, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1032 = fmul <8 x float> %.sroa.05559.0..sroa.05559.0..sroa.01.0.copyload.i1275, %1031
  %1033 = fmul <8 x float> %1031, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1277
  %1034 = and <8 x i32> %.sroa.04961.3, %1003
  %1035 = bitcast <8 x i32> %1034 to <8 x float>
  %1036 = fmul <8 x float> %58, %1035
  %1037 = and <8 x i32> %.sroa.84967.3, %1004
  %1038 = bitcast <8 x i32> %1037 to <8 x float>
  %1039 = fmul <8 x float> %58, %1038
  %1040 = fneg <8 x float> %1036
  %1041 = fmul <8 x float> %1036, splat (float 0xBFF7154760000000)
  %1042 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1041)
  %1043 = shl <8 x i32> %1042, splat (i32 23)
  %1044 = add <8 x i32> %1043, splat (i32 1065353216)
  %1045 = bitcast <8 x i32> %1044 to <8 x float>
  %1046 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1041, i32 0)
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1040)
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1047)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1048, <8 x float> splat (float 0x3FA555E980000000))
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1048, <8 x float> splat (float 0x3FC5554BC0000000))
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1048, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1053 = fmul <8 x float> %1048, %1048
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %1052, <8 x float> %1048)
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %1045, <8 x float> %1045)
  %1056 = fneg <8 x float> %1039
  %1057 = fmul <8 x float> %1039, splat (float 0xBFF7154760000000)
  %1058 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1057)
  %1059 = shl <8 x i32> %1058, splat (i32 23)
  %1060 = add <8 x i32> %1059, splat (i32 1065353216)
  %1061 = bitcast <8 x i32> %1060 to <8 x float>
  %1062 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1057, i32 0)
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1056)
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1063)
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1064, <8 x float> splat (float 0x3FA555E980000000))
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %1064, <8 x float> splat (float 0x3FC5554BC0000000))
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %1064, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1069 = fmul <8 x float> %1064, %1064
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> %1068, <8 x float> %1064)
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %1061, <8 x float> %1061)
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1072, <8 x float> %1036, <8 x float> splat (float 1.000000e+00))
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %1039, <8 x float> splat (float 1.000000e+00))
  %1076 = fneg <8 x float> %1055
  %1077 = fneg <8 x float> %1071
  %1078 = select <8 x i1> %.not5629, <8 x i32> zeroinitializer, <8 x i32> %65
  %1079 = bitcast <8 x i32> %1078 to <8 x float>
  %1080 = select <8 x i1> %.not5630, <8 x i32> zeroinitializer, <8 x i32> %65
  %1081 = bitcast <8 x i32> %1080 to <8 x float>
  %1082 = fmul <8 x float> %1032, splat (float 0x3FC5555560000000)
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %1073, <8 x float> splat (float 1.000000e+00))
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %1083, <8 x float> %1079)
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %1084, <8 x float> %1029)
  %1086 = fmul <8 x float> %1033, splat (float 0x3FC5555560000000)
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1075, <8 x float> splat (float 1.000000e+00))
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1087, <8 x float> %1081)
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1088, <8 x float> %1030)
  %1090 = select <8 x i1> %1007, <8 x float> %1085, <8 x float> zeroinitializer
  %1091 = select <8 x i1> %1008, <8 x float> %1089, <8 x float> zeroinitializer
  store <8 x float> %1095, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1096

1092:                                             ; preds = %1092, %966
  %1093 = phi i1 [ true, %966 ], [ false, %1092 ]
  %indvars.iv.i1336.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %997, %966 ], [ %999, %1092 ]
  %1094 = phi <8 x float> [ %.promoted.i1335, %966 ], [ %1095, %1092 ]
  %indvars.iv.i1336.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1336.sroa.phi.sroa.speculated.in to <8 x float>
  %1095 = fadd <8 x float> %1094, %indvars.iv.i1336.sroa.phi.sroa.speculated
  br i1 %1093, label %1092, label %.preheader.i, !llvm.loop !145

1096:                                             ; preds = %1096, %.preheader.i
  %1097 = phi i1 [ true, %.preheader.i ], [ false, %1096 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1090, %.preheader.i ], [ %1091, %1096 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1098, %1096 ]
  %1098 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %1097, label %1096, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !146

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1096
  %1099 = fneg <8 x float> %978
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %885, <8 x float> %971)
  %1101 = fneg <8 x float> %979
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %886, <8 x float> %973)
  %1103 = fmul <8 x float> %968, %1100
  %1104 = fmul <8 x float> %969, %1102
  %1105 = fsub <8 x float> %1019, %1017
  %1106 = fsub <8 x float> %1020, %1018
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %1073, <8 x float> %60)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %1107, <8 x float> %1010)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %1108, <8 x float> %1105)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1075, <8 x float> %60)
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1110, <8 x float> %1012)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %1111, <8 x float> %1106)
  %1113 = select <8 x i1> %1007, <8 x float> %1109, <8 x float> zeroinitializer
  %1114 = select <8 x i1> %1008, <8 x float> %1112, <8 x float> zeroinitializer
  store <8 x float> %1098, ptr %96, align 32, !tbaa !18
  %1115 = fadd <8 x float> %1103, %1113
  %1116 = fmul <8 x float> %1005, %1115
  %1117 = fadd <8 x float> %1104, %1114
  %1118 = fmul <8 x float> %1006, %1117
  %1119 = fmul <8 x float> %842, %1116
  %1120 = fmul <8 x float> %843, %1118
  %1121 = fmul <8 x float> %844, %1116
  %1122 = fmul <8 x float> %845, %1118
  %1123 = fmul <8 x float> %846, %1116
  %1124 = fmul <8 x float> %847, %1118
  %1125 = fadd <8 x float> %.sroa.04298.35072, %1119
  %1126 = fadd <8 x float> %.sroa.164305.35073, %1120
  %1127 = fadd <8 x float> %.sroa.04280.35070, %1121
  %1128 = fadd <8 x float> %.sroa.164287.35071, %1122
  %1129 = fadd <8 x float> %.sroa.04263.35068, %1123
  %1130 = fadd <8 x float> %.sroa.16.35069, %1124
  %1131 = getelementptr inbounds float, ptr %8, i64 %835
  %1132 = fadd <8 x float> %1119, %1120
  %1133 = fadd <8 x float> %1121, %1122
  %1134 = fadd <8 x float> %1123, %1124
  %1135 = shufflevector <8 x float> %1132, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1136 = shufflevector <8 x float> %1132, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1137 = fadd <4 x float> %1135, %1136
  %1138 = load <4 x float>, ptr %1131, align 16, !tbaa !18
  %1139 = fsub <4 x float> %1138, %1137
  store <4 x float> %1139, ptr %1131, align 16, !tbaa !18
  %1140 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1141 = shufflevector <8 x float> %1133, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1142 = shufflevector <8 x float> %1133, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1143 = fadd <4 x float> %1141, %1142
  %1144 = load <4 x float>, ptr %1140, align 16, !tbaa !18
  %1145 = fsub <4 x float> %1144, %1143
  store <4 x float> %1145, ptr %1140, align 16, !tbaa !18
  %1146 = getelementptr inbounds nuw i8, ptr %1131, i64 32
  %1147 = shufflevector <8 x float> %1134, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1148 = shufflevector <8 x float> %1134, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1149 = fadd <4 x float> %1147, %1148
  %1150 = load <4 x float>, ptr %1146, align 16, !tbaa !18
  %1151 = fsub <4 x float> %1150, %1149
  store <4 x float> %1151, ptr %1146, align 16, !tbaa !18
  %indvars.iv.next5229 = add nsw i64 %indvars.iv5228, 1
  %exitcond5232.not = icmp eq i64 %indvars.iv.next5229, %wide.trip.count5231
  br i1 %exitcond5232.not, label %.loopexit, label %821, !llvm.loop !147

1152:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630, %1152
  %1153 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630 ], [ false, %1152 ]
  %indvars.iv5225.sroa.phi = phi ptr [ %.sroa.05548, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630 ], [ %.sroa.45549, %1152 ]
  %indvars.iv5225.sroa.phi5550 = phi ptr [ %.sroa.05552, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630 ], [ %.sroa.45553, %1152 ]
  %indvars.iv5225 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630 ], [ 2, %1152 ]
  %1154 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5225
  %1155 = load ptr, ptr %1154, align 8, !tbaa !114
  %1156 = or disjoint i64 %indvars.iv5225, 1
  %1157 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1156
  %1158 = load ptr, ptr %1157, align 8, !tbaa !114
  %1159 = getelementptr inbounds float, ptr %1155, i64 %953
  %1160 = load <2 x float>, ptr %1159, align 1, !tbaa !18
  %1161 = getelementptr inbounds float, ptr %1155, i64 %957
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !18
  %1163 = getelementptr inbounds float, ptr %1155, i64 %961
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !18
  %1165 = getelementptr inbounds float, ptr %1155, i64 %965
  %1166 = load <2 x float>, ptr %1165, align 1, !tbaa !18
  %1167 = getelementptr inbounds float, ptr %1158, i64 %953
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !18
  %1169 = getelementptr inbounds float, ptr %1158, i64 %957
  %1170 = load <2 x float>, ptr %1169, align 1, !tbaa !18
  %1171 = getelementptr inbounds float, ptr %1158, i64 %961
  %1172 = load <2 x float>, ptr %1171, align 1, !tbaa !18
  %1173 = getelementptr inbounds float, ptr %1158, i64 %965
  %1174 = load <2 x float>, ptr %1173, align 1, !tbaa !18
  %1175 = shufflevector <2 x float> %1160, <2 x float> %1168, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1176 = shufflevector <2 x float> %1162, <2 x float> %1170, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1177 = shufflevector <2 x float> %1164, <2 x float> %1172, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1178 = shufflevector <2 x float> %1166, <2 x float> %1174, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1179 = shufflevector <8 x float> %1175, <8 x float> %1177, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1180 = shufflevector <8 x float> %1176, <8 x float> %1178, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1181 = shufflevector <8 x float> %1179, <8 x float> %1180, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1181, ptr %indvars.iv5225.sroa.phi5550, align 32, !tbaa !18
  %1182 = shufflevector <8 x float> %1179, <8 x float> %1180, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1182, ptr %indvars.iv5225.sroa.phi, align 32, !tbaa !18
  br i1 %1153, label %1152, label %966, !llvm.loop !148

.critedge3.loopexit:                              ; preds = %821
  %1183 = trunc nsw i64 %indvars.iv5228 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader5009
  %.sroa.04263.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.04263.35068, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.16.35069, %.critedge3.loopexit ]
  %.sroa.04280.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.04280.35070, %.critedge3.loopexit ]
  %.sroa.164287.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.164287.35071, %.critedge3.loopexit ]
  %.sroa.04298.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.04298.35072, %.critedge3.loopexit ]
  %.sroa.164305.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5009 ], [ %.sroa.164305.35073, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %104, %.preheader5009 ], [ %1183, %.critedge3.loopexit ]
  %1184 = icmp slt i32 %.2.lcssa, %106
  br i1 %1184, label %.lr.ph5103, label %.loopexit

.lr.ph5103:                                       ; preds = %.critedge3
  %.sroa.05559.0..sroa.05559.0..sroa.01.0.copyload.i1519 = load <8 x float>, ptr %.sroa.05559, align 32, !tbaa !18, !noalias !149
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1521 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !149
  %1185 = sext i32 %.2.lcssa to i64
  %wide.trip.count5245 = sext i32 %106 to i64
  br label %.critedge5451

.critedge5451:                                    ; preds = %.lr.ph5103, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585
  %indvars.iv5242 = phi i64 [ %1185, %.lr.ph5103 ], [ %indvars.iv.next5243, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585 ]
  %.sroa.164305.45101 = phi <8 x float> [ %.sroa.164305.3.lcssa, %.lr.ph5103 ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585 ]
  %.sroa.04298.45100 = phi <8 x float> [ %.sroa.04298.3.lcssa, %.lr.ph5103 ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585 ]
  %.sroa.164287.45099 = phi <8 x float> [ %.sroa.164287.3.lcssa, %.lr.ph5103 ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585 ]
  %.sroa.04280.45098 = phi <8 x float> [ %.sroa.04280.3.lcssa, %.lr.ph5103 ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585 ]
  %.sroa.16.45097 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph5103 ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585 ]
  %.sroa.04263.45096 = phi <8 x float> [ %.sroa.04263.3.lcssa, %.lr.ph5103 ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585 ]
  %1186 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5242
  %1187 = load i32, ptr %1186, align 4, !tbaa !73
  %1188 = shl nsw i32 %1187, 2
  %1189 = mul nsw i32 %1187, 12
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr float, ptr %79, i64 %1190
  %.val688 = load <4 x float>, ptr %1191, align 1, !tbaa !18
  %1192 = shufflevector <4 x float> %.val688, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1193 = getelementptr i8, ptr %1191, i64 16
  %.val687 = load <4 x float>, ptr %1193, align 1, !tbaa !18
  %1194 = shufflevector <4 x float> %.val687, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1195 = getelementptr i8, ptr %1191, i64 32
  %.val686 = load <4 x float>, ptr %1195, align 1, !tbaa !18
  %1196 = shufflevector <4 x float> %.val686, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1197 = fsub <8 x float> %171, %1192
  %1198 = fsub <8 x float> %177, %1192
  %1199 = fsub <8 x float> %184, %1194
  %1200 = fsub <8 x float> %190, %1194
  %1201 = fsub <8 x float> %197, %1196
  %1202 = fsub <8 x float> %203, %1196
  %1203 = fmul <8 x float> %1197, %1197
  %1204 = fmul <8 x float> %1199, %1199
  %1205 = fadd <8 x float> %1203, %1204
  %1206 = fmul <8 x float> %1201, %1201
  %1207 = fadd <8 x float> %1205, %1206
  %1208 = fmul <8 x float> %1198, %1198
  %1209 = fmul <8 x float> %1200, %1200
  %1210 = fadd <8 x float> %1208, %1209
  %1211 = fmul <8 x float> %1202, %1202
  %1212 = fadd <8 x float> %1210, %1211
  %1213 = fcmp olt <8 x float> %1207, %70
  %1214 = fcmp olt <8 x float> %1212, %70
  %1215 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1207, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1216 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1212, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1217 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1215)
  %1218 = fmul <8 x float> %1215, %1217
  %1219 = fmul <8 x float> %1217, splat (float -5.000000e-01)
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1217, <8 x float> splat (float -3.000000e+00))
  %1221 = fmul <8 x float> %1219, %1220
  %1222 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1216)
  %1223 = fmul <8 x float> %1216, %1222
  %1224 = fmul <8 x float> %1222, splat (float -5.000000e-01)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1222, <8 x float> splat (float -3.000000e+00))
  %1226 = fmul <8 x float> %1224, %1225
  %1227 = sext i32 %1188 to i64
  %1228 = getelementptr inbounds float, ptr %77, i64 %1227
  %.val685 = load <4 x float>, ptr %1228, align 1, !tbaa !18
  %1229 = select <8 x i1> %1213, <8 x float> %1221, <8 x float> zeroinitializer
  %1230 = select <8 x i1> %1214, <8 x float> %1226, <8 x float> zeroinitializer
  %1231 = fmul <8 x float> %1215, %1229
  %1232 = fmul <8 x float> %1216, %1230
  %1233 = fmul <8 x float> %30, %1231
  %1234 = fmul <8 x float> %30, %1232
  %1235 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1233)
  %1236 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1234)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05619)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45620)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05615)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45616)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05611)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45612)
  br label %1237

1237:                                             ; preds = %.critedge5451, %1237
  %1238 = phi i1 [ true, %.critedge5451 ], [ false, %1237 ]
  %indvars.iv5236.sroa.phi = phi ptr [ %.sroa.05611, %.critedge5451 ], [ %.sroa.45612, %1237 ]
  %indvars.iv5236.sroa.phi5613 = phi ptr [ %.sroa.05615, %.critedge5451 ], [ %.sroa.45616, %1237 ]
  %indvars.iv5236.sroa.phi5617 = phi ptr [ %.sroa.05619, %.critedge5451 ], [ %.sroa.45620, %1237 ]
  %indvars.iv5236.sroa.phi5621.sroa.speculated = phi <8 x i32> [ %1235, %.critedge5451 ], [ %1236, %1237 ]
  %.sroa.0.0.vec.extract.i1421 = extractelement <8 x i32> %indvars.iv5236.sroa.phi5621.sroa.speculated, i64 0
  %1239 = sext i32 %.sroa.0.0.vec.extract.i1421 to i64
  %1240 = getelementptr inbounds float, ptr %35, i64 %1239
  %1241 = load <2 x float>, ptr %1240, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1422 = extractelement <8 x i32> %indvars.iv5236.sroa.phi5621.sroa.speculated, i64 1
  %1242 = sext i32 %.sroa.0.4.vec.extract.i1422 to i64
  %1243 = getelementptr inbounds float, ptr %35, i64 %1242
  %1244 = load <2 x float>, ptr %1243, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1423 = extractelement <8 x i32> %indvars.iv5236.sroa.phi5621.sroa.speculated, i64 2
  %1245 = sext i32 %.sroa.0.8.vec.extract.i1423 to i64
  %1246 = getelementptr inbounds float, ptr %35, i64 %1245
  %1247 = load <2 x float>, ptr %1246, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1424 = extractelement <8 x i32> %indvars.iv5236.sroa.phi5621.sroa.speculated, i64 3
  %1248 = sext i32 %.sroa.0.12.vec.extract.i1424 to i64
  %1249 = getelementptr inbounds float, ptr %35, i64 %1248
  %1250 = load <2 x float>, ptr %1249, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1425 = extractelement <8 x i32> %indvars.iv5236.sroa.phi5621.sroa.speculated, i64 4
  %1251 = sext i32 %.sroa.0.16.vec.extract.i1425 to i64
  %1252 = getelementptr inbounds float, ptr %35, i64 %1251
  %1253 = load <2 x float>, ptr %1252, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1426 = extractelement <8 x i32> %indvars.iv5236.sroa.phi5621.sroa.speculated, i64 5
  %1254 = sext i32 %.sroa.0.20.vec.extract.i1426 to i64
  %1255 = getelementptr inbounds float, ptr %35, i64 %1254
  %1256 = load <2 x float>, ptr %1255, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1427 = extractelement <8 x i32> %indvars.iv5236.sroa.phi5621.sroa.speculated, i64 6
  %1257 = sext i32 %.sroa.0.24.vec.extract.i1427 to i64
  %1258 = getelementptr inbounds float, ptr %35, i64 %1257
  %1259 = load <2 x float>, ptr %1258, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1428 = extractelement <8 x i32> %indvars.iv5236.sroa.phi5621.sroa.speculated, i64 7
  %1260 = sext i32 %.sroa.0.28.vec.extract.i1428 to i64
  %1261 = getelementptr inbounds float, ptr %35, i64 %1260
  %1262 = load <2 x float>, ptr %1261, align 1, !tbaa !18
  %1263 = shufflevector <2 x float> %1241, <2 x float> %1253, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1264 = shufflevector <2 x float> %1244, <2 x float> %1256, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1265 = shufflevector <2 x float> %1247, <2 x float> %1259, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1266 = shufflevector <2 x float> %1250, <2 x float> %1262, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1267 = shufflevector <8 x float> %1263, <8 x float> %1265, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1268 = shufflevector <8 x float> %1264, <8 x float> %1266, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1269 = shufflevector <8 x float> %1267, <8 x float> %1268, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1269, ptr %indvars.iv5236.sroa.phi5617, align 32, !tbaa !18
  %1270 = shufflevector <8 x float> %1267, <8 x float> %1268, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1270, ptr %indvars.iv5236.sroa.phi5613, align 32, !tbaa !18
  %1271 = getelementptr inbounds float, ptr %37, i64 %1239
  %1272 = load <2 x float>, ptr %1271, align 1, !tbaa !18
  %1273 = getelementptr inbounds float, ptr %37, i64 %1242
  %1274 = load <2 x float>, ptr %1273, align 1, !tbaa !18
  %1275 = getelementptr inbounds float, ptr %37, i64 %1245
  %1276 = load <2 x float>, ptr %1275, align 1, !tbaa !18
  %1277 = getelementptr inbounds float, ptr %37, i64 %1248
  %1278 = load <2 x float>, ptr %1277, align 1, !tbaa !18
  %1279 = getelementptr inbounds float, ptr %37, i64 %1251
  %1280 = load <2 x float>, ptr %1279, align 1, !tbaa !18
  %1281 = getelementptr inbounds float, ptr %37, i64 %1254
  %1282 = load <2 x float>, ptr %1281, align 1, !tbaa !18
  %1283 = getelementptr inbounds float, ptr %37, i64 %1257
  %1284 = load <2 x float>, ptr %1283, align 1, !tbaa !18
  %1285 = getelementptr inbounds float, ptr %37, i64 %1260
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %1287 = shufflevector <2 x float> %1272, <2 x float> %1280, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1288 = shufflevector <2 x float> %1274, <2 x float> %1282, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1289 = shufflevector <2 x float> %1276, <2 x float> %1284, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1290 = shufflevector <2 x float> %1278, <2 x float> %1286, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1291 = shufflevector <8 x float> %1287, <8 x float> %1289, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1292 = shufflevector <8 x float> %1288, <8 x float> %1290, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1293 = shufflevector <8 x float> %1291, <8 x float> %1292, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1293, ptr %indvars.iv5236.sroa.phi, align 32, !tbaa !18
  br i1 %1238, label %1237, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636, !llvm.loop !117

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636: ; preds = %1237
  %.sroa.05615.0..sroa.05615.0..sroa.01.0.copyload.i1437 = load <8 x float>, ptr %.sroa.05615, align 32, !tbaa !18, !noalias !152
  %.sroa.05619.0..sroa.05619.0..sroa.0.0.copyload.i1438 = load <8 x float>, ptr %.sroa.05619, align 32, !tbaa !18, !noalias !152
  %1294 = fsub <8 x float> %.sroa.05615.0..sroa.05615.0..sroa.01.0.copyload.i1437, %.sroa.05619.0..sroa.05619.0..sroa.0.0.copyload.i1438
  %.sroa.45616.0..sroa.45616.32..sroa.01.0.copyload.i1439 = load <8 x float>, ptr %.sroa.45616, align 32, !tbaa !18, !noalias !152
  %.sroa.45620.0..sroa.45620.32..sroa.0.0.copyload.i1440 = load <8 x float>, ptr %.sroa.45620, align 32, !tbaa !18, !noalias !152
  %1295 = fsub <8 x float> %.sroa.45616.0..sroa.45616.32..sroa.01.0.copyload.i1439, %.sroa.45620.0..sroa.45620.32..sroa.0.0.copyload.i1440
  %.sroa.05611.0..sroa.05611.0..sroa.0.0.copyload.i1457 = load <8 x float>, ptr %.sroa.05611, align 32, !tbaa !18, !noalias !155
  %.sroa.45612.0..sroa.45612.32..sroa.0.0.copyload.i1462 = load <8 x float>, ptr %.sroa.45612, align 32, !tbaa !18, !noalias !155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05611)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45612)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05615)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45616)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05619)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45620)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05545)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45546)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05541)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45542)
  %1296 = getelementptr inbounds i32, ptr %16, i64 %1227
  %1297 = load i32, ptr %1296, align 4, !tbaa !100
  %1298 = shl nsw i32 %1297, 1
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds nuw i8, ptr %1296, i64 4
  %1301 = load i32, ptr %1300, align 4, !tbaa !100
  %1302 = shl nsw i32 %1301, 1
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  %1305 = load i32, ptr %1304, align 4, !tbaa !100
  %1306 = shl nsw i32 %1305, 1
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds nuw i8, ptr %1296, i64 12
  %1309 = load i32, ptr %1308, align 4, !tbaa !100
  %1310 = shl nsw i32 %1309, 1
  %1311 = sext i32 %1310 to i64
  br label %1476

1312:                                             ; preds = %1476
  %1313 = shufflevector <4 x float> %.val685, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1314 = fmul <8 x float> %.sroa.04520.1, %1313
  %1315 = fmul <8 x float> %.sroa.74524.1, %1313
  %1316 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1233, i32 3)
  %1317 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1234, i32 3)
  %1318 = fsub <8 x float> %1233, %1316
  %1319 = fsub <8 x float> %1234, %1317
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1294, <8 x float> %.sroa.05619.0..sroa.05619.0..sroa.0.0.copyload.i1438)
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1295, <8 x float> %.sroa.45620.0..sroa.45620.32..sroa.0.0.copyload.i1440)
  %1322 = fmul <8 x float> %33, %1318
  %1323 = fadd <8 x float> %.sroa.05619.0..sroa.05619.0..sroa.0.0.copyload.i1438, %1320
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1323, <8 x float> %.sroa.05611.0..sroa.05611.0..sroa.0.0.copyload.i1457)
  %1325 = fmul <8 x float> %33, %1319
  %1326 = fadd <8 x float> %.sroa.45620.0..sroa.45620.32..sroa.0.0.copyload.i1440, %1321
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> %1326, <8 x float> %.sroa.45612.0..sroa.45612.32..sroa.0.0.copyload.i1462)
  %1328 = fadd <8 x float> %43, %1324
  %1329 = fadd <8 x float> %43, %1327
  %1330 = fsub <8 x float> %1229, %1328
  %1331 = fmul <8 x float> %1314, %1330
  %1332 = fsub <8 x float> %1230, %1329
  %1333 = fmul <8 x float> %1315, %1332
  %1334 = select <8 x i1> %1213, <8 x float> %1331, <8 x float> zeroinitializer
  %1335 = select <8 x i1> %1214, <8 x float> %1333, <8 x float> zeroinitializer
  %1336 = shl nsw i32 %1187, 3
  %.sroa.05545.0..sroa.05545.0..sroa.01.0.copyload.i1489 = load <8 x float>, ptr %.sroa.05545, align 32, !tbaa !18, !noalias !158
  %.sroa.45546.0..sroa.45546.32..sroa.01.0.copyload.i1491 = load <8 x float>, ptr %.sroa.45546, align 32, !tbaa !18, !noalias !158
  %.sroa.05541.0..sroa.05541.0..sroa.01.0.copyload.i1493 = load <8 x float>, ptr %.sroa.05541, align 32, !tbaa !18, !noalias !161
  %.sroa.45542.0..sroa.45542.32..sroa.01.0.copyload.i1495 = load <8 x float>, ptr %.sroa.45542, align 32, !tbaa !18, !noalias !161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05541)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45542)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05545)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45546)
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds float, ptr %12, i64 %1337
  %.val684 = load <4 x float>, ptr %1338, align 1, !tbaa !18
  %.promoted.i1577 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1416

.preheader.i1580:                                 ; preds = %1416
  %1339 = fmul <8 x float> %1229, %1229
  %1340 = fmul <8 x float> %1230, %1230
  %1341 = fcmp olt <8 x float> %1215, %75
  %1342 = fcmp olt <8 x float> %1216, %75
  %1343 = fmul <8 x float> %1339, %1339
  %1344 = fmul <8 x float> %1339, %1343
  %1345 = fmul <8 x float> %1340, %1340
  %1346 = fmul <8 x float> %1340, %1345
  %1347 = fmul <8 x float> %1344, %1344
  %1348 = fmul <8 x float> %1346, %1346
  %1349 = fmul <8 x float> %1344, %.sroa.05545.0..sroa.05545.0..sroa.01.0.copyload.i1489
  %1350 = fmul <8 x float> %1346, %.sroa.45546.0..sroa.45546.32..sroa.01.0.copyload.i1491
  %1351 = fmul <8 x float> %1347, %.sroa.05541.0..sroa.05541.0..sroa.01.0.copyload.i1493
  %1352 = fmul <8 x float> %1348, %.sroa.45542.0..sroa.45542.32..sroa.01.0.copyload.i1495
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05545.0..sroa.05545.0..sroa.01.0.copyload.i1489, <8 x float> %47, <8 x float> %1349)
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45546.0..sroa.45546.32..sroa.01.0.copyload.i1491, <8 x float> %47, <8 x float> %1350)
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05541.0..sroa.05541.0..sroa.01.0.copyload.i1493, <8 x float> %50, <8 x float> %1351)
  %1356 = fmul <8 x float> %1353, splat (float 0xBFC5555560000000)
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1356)
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45542.0..sroa.45542.32..sroa.01.0.copyload.i1495, <8 x float> %50, <8 x float> %1352)
  %1359 = fmul <8 x float> %1354, splat (float 0xBFC5555560000000)
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1359)
  %1361 = shufflevector <4 x float> %.val684, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1362 = fmul <8 x float> %.sroa.05559.0..sroa.05559.0..sroa.01.0.copyload.i1519, %1361
  %1363 = fmul <8 x float> %1361, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1521
  %1364 = select <8 x i1> %1213, <8 x float> %1215, <8 x float> zeroinitializer
  %1365 = fmul <8 x float> %58, %1364
  %1366 = select <8 x i1> %1214, <8 x float> %1216, <8 x float> zeroinitializer
  %1367 = fmul <8 x float> %58, %1366
  %1368 = fneg <8 x float> %1365
  %1369 = fmul <8 x float> %1365, splat (float 0xBFF7154760000000)
  %1370 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1369)
  %1371 = shl <8 x i32> %1370, splat (i32 23)
  %1372 = add <8 x i32> %1371, splat (i32 1065353216)
  %1373 = bitcast <8 x i32> %1372 to <8 x float>
  %1374 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1369, i32 0)
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1368)
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1375)
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> %1376, <8 x float> splat (float 0x3FA555E980000000))
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1376, <8 x float> splat (float 0x3FC5554BC0000000))
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1376, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1381 = fmul <8 x float> %1376, %1376
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1380, <8 x float> %1376)
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %1373, <8 x float> %1373)
  %1384 = fneg <8 x float> %1367
  %1385 = fmul <8 x float> %1367, splat (float 0xBFF7154760000000)
  %1386 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1385)
  %1387 = shl <8 x i32> %1386, splat (i32 23)
  %1388 = add <8 x i32> %1387, splat (i32 1065353216)
  %1389 = bitcast <8 x i32> %1388 to <8 x float>
  %1390 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1385, i32 0)
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1384)
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1391)
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1392, <8 x float> splat (float 0x3FA555E980000000))
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1392, <8 x float> splat (float 0x3FC5554BC0000000))
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %1392, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1397 = fmul <8 x float> %1392, %1392
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1396, <8 x float> %1392)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1389, <8 x float> %1389)
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %1365, <8 x float> splat (float 1.000000e+00))
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1367, <8 x float> splat (float 1.000000e+00))
  %1404 = fneg <8 x float> %1383
  %1405 = fneg <8 x float> %1399
  %1406 = fmul <8 x float> %1362, splat (float 0x3FC5555560000000)
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1401, <8 x float> splat (float 1.000000e+00))
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %1407, <8 x float> %64)
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1408, <8 x float> %1357)
  %1410 = fmul <8 x float> %1363, splat (float 0x3FC5555560000000)
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1403, <8 x float> splat (float 1.000000e+00))
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> %1411, <8 x float> %64)
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1412, <8 x float> %1360)
  %1414 = select <8 x i1> %1341, <8 x float> %1409, <8 x float> zeroinitializer
  %1415 = select <8 x i1> %1342, <8 x float> %1413, <8 x float> zeroinitializer
  store <8 x float> %1419, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1581 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1420

1416:                                             ; preds = %1416, %1312
  %1417 = phi i1 [ true, %1312 ], [ false, %1416 ]
  %indvars.iv.i1578.sroa.phi.sroa.speculated = phi <8 x float> [ %1334, %1312 ], [ %1335, %1416 ]
  %1418 = phi <8 x float> [ %.promoted.i1577, %1312 ], [ %1419, %1416 ]
  %1419 = fadd <8 x float> %indvars.iv.i1578.sroa.phi.sroa.speculated, %1418
  br i1 %1417, label %1416, label %.preheader.i1580, !llvm.loop !145

1420:                                             ; preds = %1420, %.preheader.i1580
  %1421 = phi i1 [ true, %.preheader.i1580 ], [ false, %1420 ]
  %indvars.iv20.i1582.sroa.phi.sroa.speculated = phi <8 x float> [ %1414, %.preheader.i1580 ], [ %1415, %1420 ]
  %.sroa.01.0.copyload1617.i1583 = phi <8 x float> [ %.promoted15.i1581, %.preheader.i1580 ], [ %1422, %1420 ]
  %1422 = fadd <8 x float> %indvars.iv20.i1582.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1583
  br i1 %1421, label %1420, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585, !llvm.loop !146

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585: ; preds = %1420
  %1423 = fneg <8 x float> %1320
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1231, <8 x float> %1229)
  %1425 = fneg <8 x float> %1321
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1232, <8 x float> %1230)
  %1427 = fmul <8 x float> %1314, %1424
  %1428 = fmul <8 x float> %1315, %1426
  %1429 = fsub <8 x float> %1351, %1349
  %1430 = fsub <8 x float> %1352, %1350
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %1401, <8 x float> %60)
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1431, <8 x float> %1344)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> %1432, <8 x float> %1429)
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> %1403, <8 x float> %60)
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1434, <8 x float> %1346)
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> %1435, <8 x float> %1430)
  %1437 = select <8 x i1> %1341, <8 x float> %1433, <8 x float> zeroinitializer
  %1438 = select <8 x i1> %1342, <8 x float> %1436, <8 x float> zeroinitializer
  store <8 x float> %1422, ptr %96, align 32, !tbaa !18
  %1439 = fadd <8 x float> %1427, %1437
  %1440 = fmul <8 x float> %1339, %1439
  %1441 = fadd <8 x float> %1428, %1438
  %1442 = fmul <8 x float> %1340, %1441
  %1443 = fmul <8 x float> %1197, %1440
  %1444 = fmul <8 x float> %1198, %1442
  %1445 = fmul <8 x float> %1199, %1440
  %1446 = fmul <8 x float> %1200, %1442
  %1447 = fmul <8 x float> %1201, %1440
  %1448 = fmul <8 x float> %1202, %1442
  %1449 = fadd <8 x float> %.sroa.04298.45100, %1443
  %1450 = fadd <8 x float> %.sroa.164305.45101, %1444
  %1451 = fadd <8 x float> %.sroa.04280.45098, %1445
  %1452 = fadd <8 x float> %.sroa.164287.45099, %1446
  %1453 = fadd <8 x float> %.sroa.04263.45096, %1447
  %1454 = fadd <8 x float> %.sroa.16.45097, %1448
  %1455 = getelementptr inbounds float, ptr %8, i64 %1190
  %1456 = fadd <8 x float> %1443, %1444
  %1457 = fadd <8 x float> %1445, %1446
  %1458 = fadd <8 x float> %1447, %1448
  %1459 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1460 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1461 = fadd <4 x float> %1459, %1460
  %1462 = load <4 x float>, ptr %1455, align 16, !tbaa !18
  %1463 = fsub <4 x float> %1462, %1461
  store <4 x float> %1463, ptr %1455, align 16, !tbaa !18
  %1464 = getelementptr inbounds nuw i8, ptr %1455, i64 16
  %1465 = shufflevector <8 x float> %1457, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1466 = shufflevector <8 x float> %1457, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1467 = fadd <4 x float> %1465, %1466
  %1468 = load <4 x float>, ptr %1464, align 16, !tbaa !18
  %1469 = fsub <4 x float> %1468, %1467
  store <4 x float> %1469, ptr %1464, align 16, !tbaa !18
  %1470 = getelementptr inbounds nuw i8, ptr %1455, i64 32
  %1471 = shufflevector <8 x float> %1458, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1472 = shufflevector <8 x float> %1458, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1473 = fadd <4 x float> %1471, %1472
  %1474 = load <4 x float>, ptr %1470, align 16, !tbaa !18
  %1475 = fsub <4 x float> %1474, %1473
  store <4 x float> %1475, ptr %1470, align 16, !tbaa !18
  %indvars.iv.next5243 = add nsw i64 %indvars.iv5242, 1
  %exitcond5246.not = icmp eq i64 %indvars.iv.next5243, %wide.trip.count5245
  br i1 %exitcond5246.not, label %.loopexit, label %.critedge5451, !llvm.loop !164

1476:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636, %1476
  %1477 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636 ], [ false, %1476 ]
  %indvars.iv5239.sroa.phi = phi ptr [ %.sroa.05541, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636 ], [ %.sroa.45542, %1476 ]
  %indvars.iv5239.sroa.phi5543 = phi ptr [ %.sroa.05545, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636 ], [ %.sroa.45546, %1476 ]
  %indvars.iv5239 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636 ], [ 2, %1476 ]
  %1478 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5239
  %1479 = load ptr, ptr %1478, align 8, !tbaa !114
  %1480 = or disjoint i64 %indvars.iv5239, 1
  %1481 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1480
  %1482 = load ptr, ptr %1481, align 8, !tbaa !114
  %1483 = getelementptr inbounds float, ptr %1479, i64 %1299
  %1484 = load <2 x float>, ptr %1483, align 1, !tbaa !18
  %1485 = getelementptr inbounds float, ptr %1479, i64 %1303
  %1486 = load <2 x float>, ptr %1485, align 1, !tbaa !18
  %1487 = getelementptr inbounds float, ptr %1479, i64 %1307
  %1488 = load <2 x float>, ptr %1487, align 1, !tbaa !18
  %1489 = getelementptr inbounds float, ptr %1479, i64 %1311
  %1490 = load <2 x float>, ptr %1489, align 1, !tbaa !18
  %1491 = getelementptr inbounds float, ptr %1482, i64 %1299
  %1492 = load <2 x float>, ptr %1491, align 1, !tbaa !18
  %1493 = getelementptr inbounds float, ptr %1482, i64 %1303
  %1494 = load <2 x float>, ptr %1493, align 1, !tbaa !18
  %1495 = getelementptr inbounds float, ptr %1482, i64 %1307
  %1496 = load <2 x float>, ptr %1495, align 1, !tbaa !18
  %1497 = getelementptr inbounds float, ptr %1482, i64 %1311
  %1498 = load <2 x float>, ptr %1497, align 1, !tbaa !18
  %1499 = shufflevector <2 x float> %1484, <2 x float> %1492, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1500 = shufflevector <2 x float> %1486, <2 x float> %1494, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1501 = shufflevector <2 x float> %1488, <2 x float> %1496, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1502 = shufflevector <2 x float> %1490, <2 x float> %1498, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1503 = shufflevector <8 x float> %1499, <8 x float> %1501, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1504 = shufflevector <8 x float> %1500, <8 x float> %1502, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1505 = shufflevector <8 x float> %1503, <8 x float> %1504, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1505, ptr %indvars.iv5239.sroa.phi5543, align 32, !tbaa !18
  %1506 = shufflevector <8 x float> %1503, <8 x float> %1504, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1506, ptr %indvars.iv5239.sroa.phi, align 32, !tbaa !18
  br i1 %1477, label %1476, label %1312, !llvm.loop !165

1507:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5204 = phi i64 [ %819, %.lr.ph ], [ %indvars.iv.next5205, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164305.55030 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1701, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04298.55029 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164287.55028 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04280.55027 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.55026 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1705, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04263.55025 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1508 = load ptr, ptr %81, align 8, !tbaa !61
  %1509 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1508, i64 %indvars.iv5204, i32 1
  %1510 = load i32, ptr %1509, align 4, !tbaa !100
  %.not = icmp eq i32 %1510, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge: ; preds = %1507
  %1511 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5204
  %1512 = load i32, ptr %1511, align 4, !tbaa !73
  %1513 = getelementptr inbounds nuw i8, ptr %1511, i64 4
  %1514 = load i32, ptr %1513, align 4, !tbaa !116
  %1515 = insertelement <8 x i32> poison, i32 %1514, i64 0
  %1516 = shufflevector <8 x i32> %1515, <8 x i32> poison, <8 x i32> zeroinitializer
  %1517 = and <8 x i32> %.sroa.05560.0.copyload, %1516
  %.not5627 = icmp eq <8 x i32> %1517, zeroinitializer
  %1518 = and <8 x i32> %.sroa.6.0.copyload, %1516
  %.not5628 = icmp eq <8 x i32> %1518, zeroinitializer
  %1519 = shl nsw i32 %1512, 2
  %1520 = mul nsw i32 %1512, 12
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr float, ptr %79, i64 %1521
  %.val683 = load <4 x float>, ptr %1522, align 1, !tbaa !18
  %1523 = getelementptr i8, ptr %1522, i64 16
  %.val682 = load <4 x float>, ptr %1523, align 1, !tbaa !18
  %1524 = getelementptr i8, ptr %1522, i64 32
  %.val681 = load <4 x float>, ptr %1524, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05536)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45537)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05532)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45533)
  %1525 = sext i32 %1519 to i64
  %1526 = getelementptr inbounds i32, ptr %16, i64 %1525
  %1527 = load i32, ptr %1526, align 4, !tbaa !100
  %1528 = shl nsw i32 %1527, 1
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds nuw i8, ptr %1526, i64 4
  %1531 = load i32, ptr %1530, align 4, !tbaa !100
  %1532 = shl nsw i32 %1531, 1
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %1535 = load i32, ptr %1534, align 4, !tbaa !100
  %1536 = shl nsw i32 %1535, 1
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds nuw i8, ptr %1526, i64 12
  %1539 = load i32, ptr %1538, align 4, !tbaa !100
  %1540 = shl nsw i32 %1539, 1
  %1541 = sext i32 %1540 to i64
  br label %1727

1542:                                             ; preds = %1727
  %1543 = shufflevector <4 x float> %.val683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1544 = shufflevector <4 x float> %.val682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1545 = shufflevector <4 x float> %.val681, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1546 = fsub <8 x float> %171, %1543
  %1547 = fsub <8 x float> %177, %1543
  %1548 = fsub <8 x float> %184, %1544
  %1549 = fsub <8 x float> %190, %1544
  %1550 = fsub <8 x float> %197, %1545
  %1551 = fsub <8 x float> %203, %1545
  %1552 = fmul <8 x float> %1546, %1546
  %1553 = fmul <8 x float> %1548, %1548
  %1554 = fadd <8 x float> %1552, %1553
  %1555 = fmul <8 x float> %1550, %1550
  %1556 = fadd <8 x float> %1554, %1555
  %1557 = fmul <8 x float> %1547, %1547
  %1558 = fmul <8 x float> %1549, %1549
  %1559 = fadd <8 x float> %1557, %1558
  %1560 = fmul <8 x float> %1551, %1551
  %1561 = fadd <8 x float> %1559, %1560
  %1562 = fcmp olt <8 x float> %1556, %70
  %1563 = sext <8 x i1> %1562 to <8 x i32>
  %1564 = fcmp olt <8 x float> %1561, %70
  %1565 = sext <8 x i1> %1564 to <8 x i32>
  %1566 = icmp eq i32 %1512, %109
  %1567 = select <8 x i1> %1562, <8 x i32> %.sroa.03725.0..sroa.03725.0..sroa.03725.0..sroa.03725.0.copyload499852745625, <8 x i32> zeroinitializer
  %1568 = select <8 x i1> %1564, <8 x i32> %.sroa.43726.0..sroa.43726.0..sroa.43726.0..sroa.43726.0.copyload499952755626, <8 x i32> zeroinitializer
  %.sroa.7.3 = select i1 %1566, <8 x i32> %1568, <8 x i32> %1565
  %.sroa.04973.3 = select i1 %1566, <8 x i32> %1567, <8 x i32> %1563
  %1569 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1556, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1570 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1561, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1571 = bitcast <8 x float> %1569 to <8 x i32>
  %1572 = bitcast <8 x float> %1570 to <8 x i32>
  %1573 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1569)
  %1574 = fmul <8 x float> %1569, %1573
  %1575 = fmul <8 x float> %1573, splat (float -5.000000e-01)
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> %1573, <8 x float> splat (float -3.000000e+00))
  %1577 = fmul <8 x float> %1575, %1576
  %1578 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1570)
  %1579 = fmul <8 x float> %1570, %1578
  %1580 = fmul <8 x float> %1578, splat (float -5.000000e-01)
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> %1578, <8 x float> splat (float -3.000000e+00))
  %1582 = fmul <8 x float> %1580, %1581
  %1583 = bitcast <8 x float> %1577 to <8 x i32>
  %1584 = bitcast <8 x float> %1582 to <8 x i32>
  %1585 = and <8 x i32> %.sroa.04973.3, %1583
  %1586 = bitcast <8 x i32> %1585 to <8 x float>
  %1587 = and <8 x i32> %.sroa.7.3, %1584
  %1588 = bitcast <8 x i32> %1587 to <8 x float>
  %1589 = fmul <8 x float> %1586, %1586
  %1590 = fmul <8 x float> %1588, %1588
  %1591 = fcmp olt <8 x float> %1569, %75
  %1592 = fcmp olt <8 x float> %1570, %75
  %1593 = shl nsw i32 %1512, 3
  %1594 = fmul <8 x float> %1589, %1589
  %1595 = fmul <8 x float> %1589, %1594
  %1596 = fmul <8 x float> %1590, %1590
  %1597 = fmul <8 x float> %1590, %1596
  %1598 = select <8 x i1> %.not5627, <8 x float> zeroinitializer, <8 x float> %1595
  %1599 = select <8 x i1> %.not5628, <8 x float> zeroinitializer, <8 x float> %1597
  %1600 = fmul <8 x float> %1598, %1598
  %1601 = fmul <8 x float> %1599, %1599
  %.sroa.05536.0..sroa.05536.0..sroa.01.0.copyload.i1666 = load <8 x float>, ptr %.sroa.05536, align 32, !tbaa !18, !noalias !166
  %1602 = fmul <8 x float> %.sroa.05536.0..sroa.05536.0..sroa.01.0.copyload.i1666, %1598
  %.sroa.45537.0..sroa.45537.32..sroa.01.0.copyload.i1668 = load <8 x float>, ptr %.sroa.45537, align 32, !tbaa !18, !noalias !166
  %1603 = fmul <8 x float> %.sroa.45537.0..sroa.45537.32..sroa.01.0.copyload.i1668, %1599
  %.sroa.05532.0..sroa.05532.0..sroa.01.0.copyload.i1670 = load <8 x float>, ptr %.sroa.05532, align 32, !tbaa !18, !noalias !169
  %1604 = fmul <8 x float> %1600, %.sroa.05532.0..sroa.05532.0..sroa.01.0.copyload.i1670
  %.sroa.45533.0..sroa.45533.32..sroa.01.0.copyload.i1672 = load <8 x float>, ptr %.sroa.45533, align 32, !tbaa !18, !noalias !169
  %1605 = fmul <8 x float> %1601, %.sroa.45533.0..sroa.45533.32..sroa.01.0.copyload.i1672
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05536.0..sroa.05536.0..sroa.01.0.copyload.i1666, <8 x float> %47, <8 x float> %1602)
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45537.0..sroa.45537.32..sroa.01.0.copyload.i1668, <8 x float> %47, <8 x float> %1603)
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05532.0..sroa.05532.0..sroa.01.0.copyload.i1670, <8 x float> %50, <8 x float> %1604)
  %1609 = fmul <8 x float> %1606, splat (float 0xBFC5555560000000)
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1609)
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45533.0..sroa.45533.32..sroa.01.0.copyload.i1672, <8 x float> %50, <8 x float> %1605)
  %1612 = fmul <8 x float> %1607, splat (float 0xBFC5555560000000)
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1611, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1612)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05532)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45533)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05536)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45537)
  %1614 = select <8 x i1> %.not5627, <8 x float> zeroinitializer, <8 x float> %1610
  %1615 = select <8 x i1> %.not5628, <8 x float> zeroinitializer, <8 x float> %1613
  %1616 = sext i32 %1593 to i64
  %1617 = getelementptr inbounds float, ptr %12, i64 %1616
  %.val680 = load <4 x float>, ptr %1617, align 1, !tbaa !18
  %1618 = shufflevector <4 x float> %.val680, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1619 = fmul <8 x float> %.sroa.05559.0..sroa.05559.0..sroa.01.0.copyload.i1700, %1618
  %1620 = fmul <8 x float> %1618, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1702
  %1621 = and <8 x i32> %.sroa.04973.3, %1571
  %1622 = bitcast <8 x i32> %1621 to <8 x float>
  %1623 = fmul <8 x float> %58, %1622
  %1624 = and <8 x i32> %.sroa.7.3, %1572
  %1625 = bitcast <8 x i32> %1624 to <8 x float>
  %1626 = fmul <8 x float> %58, %1625
  %1627 = fneg <8 x float> %1623
  %1628 = fmul <8 x float> %1623, splat (float 0xBFF7154760000000)
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
  %1643 = fneg <8 x float> %1626
  %1644 = fmul <8 x float> %1626, splat (float 0xBFF7154760000000)
  %1645 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1644)
  %1646 = shl <8 x i32> %1645, splat (i32 23)
  %1647 = add <8 x i32> %1646, splat (i32 1065353216)
  %1648 = bitcast <8 x i32> %1647 to <8 x float>
  %1649 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1644, i32 0)
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1643)
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1650)
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1651, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1652, <8 x float> %1651, <8 x float> splat (float 0x3FA555E980000000))
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1653, <8 x float> %1651, <8 x float> splat (float 0x3FC5554BC0000000))
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1654, <8 x float> %1651, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1656 = fmul <8 x float> %1651, %1651
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1656, <8 x float> %1655, <8 x float> %1651)
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1657, <8 x float> %1648, <8 x float> %1648)
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> %1623, <8 x float> splat (float 1.000000e+00))
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1626, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1661, <8 x float> %1626, <8 x float> splat (float 1.000000e+00))
  %1663 = fneg <8 x float> %1642
  %1664 = fneg <8 x float> %1658
  %1665 = select <8 x i1> %.not5627, <8 x i32> zeroinitializer, <8 x i32> %65
  %1666 = bitcast <8 x i32> %1665 to <8 x float>
  %1667 = select <8 x i1> %.not5628, <8 x i32> zeroinitializer, <8 x i32> %65
  %1668 = bitcast <8 x i32> %1667 to <8 x float>
  %1669 = fmul <8 x float> %1619, splat (float 0x3FC5555560000000)
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1663, <8 x float> %1660, <8 x float> splat (float 1.000000e+00))
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1670, <8 x float> %1666)
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1669, <8 x float> %1671, <8 x float> %1614)
  %1673 = fmul <8 x float> %1620, splat (float 0x3FC5555560000000)
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1664, <8 x float> %1662, <8 x float> splat (float 1.000000e+00))
  %1675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1674, <8 x float> %1668)
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1673, <8 x float> %1675, <8 x float> %1615)
  %1677 = select <8 x i1> %1591, <8 x float> %1672, <8 x float> zeroinitializer
  %1678 = select <8 x i1> %1592, <8 x float> %1676, <8 x float> zeroinitializer
  %.promoted.i1760 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1679

1679:                                             ; preds = %1679, %1542
  %1680 = phi i1 [ true, %1542 ], [ false, %1679 ]
  %indvars.iv.i1761.sroa.phi.sroa.speculated = phi <8 x float> [ %1677, %1542 ], [ %1678, %1679 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1760, %1542 ], [ %1681, %1679 ]
  %1681 = fadd <8 x float> %indvars.iv.i1761.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1680, label %1679, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !172

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1679
  %1682 = fsub <8 x float> %1604, %1602
  %1683 = fsub <8 x float> %1605, %1603
  %1684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1660, <8 x float> %60)
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1663, <8 x float> %1684, <8 x float> %1595)
  %1686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> %1685, <8 x float> %1682)
  %1687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1662, <8 x float> %60)
  %1688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1664, <8 x float> %1687, <8 x float> %1597)
  %1689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1688, <8 x float> %1683)
  %1690 = select <8 x i1> %1591, <8 x float> %1686, <8 x float> zeroinitializer
  %1691 = select <8 x i1> %1592, <8 x float> %1689, <8 x float> zeroinitializer
  store <8 x float> %1681, ptr %96, align 32, !tbaa !18
  %1692 = fmul <8 x float> %1589, %1690
  %1693 = fmul <8 x float> %1590, %1691
  %1694 = fmul <8 x float> %1546, %1692
  %1695 = fmul <8 x float> %1547, %1693
  %1696 = fmul <8 x float> %1548, %1692
  %1697 = fmul <8 x float> %1549, %1693
  %1698 = fmul <8 x float> %1550, %1692
  %1699 = fmul <8 x float> %1551, %1693
  %1700 = fadd <8 x float> %.sroa.04298.55029, %1694
  %1701 = fadd <8 x float> %.sroa.164305.55030, %1695
  %1702 = fadd <8 x float> %.sroa.04280.55027, %1696
  %1703 = fadd <8 x float> %.sroa.164287.55028, %1697
  %1704 = fadd <8 x float> %.sroa.04263.55025, %1698
  %1705 = fadd <8 x float> %.sroa.16.55026, %1699
  %1706 = getelementptr inbounds float, ptr %8, i64 %1521
  %1707 = fadd <8 x float> %1694, %1695
  %1708 = fadd <8 x float> %1696, %1697
  %1709 = fadd <8 x float> %1698, %1699
  %1710 = shufflevector <8 x float> %1707, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1711 = shufflevector <8 x float> %1707, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1712 = fadd <4 x float> %1710, %1711
  %1713 = load <4 x float>, ptr %1706, align 16, !tbaa !18
  %1714 = fsub <4 x float> %1713, %1712
  store <4 x float> %1714, ptr %1706, align 16, !tbaa !18
  %1715 = getelementptr inbounds nuw i8, ptr %1706, i64 16
  %1716 = shufflevector <8 x float> %1708, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1717 = shufflevector <8 x float> %1708, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1718 = fadd <4 x float> %1716, %1717
  %1719 = load <4 x float>, ptr %1715, align 16, !tbaa !18
  %1720 = fsub <4 x float> %1719, %1718
  store <4 x float> %1720, ptr %1715, align 16, !tbaa !18
  %1721 = getelementptr inbounds nuw i8, ptr %1706, i64 32
  %1722 = shufflevector <8 x float> %1709, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1723 = shufflevector <8 x float> %1709, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1724 = fadd <4 x float> %1722, %1723
  %1725 = load <4 x float>, ptr %1721, align 16, !tbaa !18
  %1726 = fsub <4 x float> %1725, %1724
  store <4 x float> %1726, ptr %1721, align 16, !tbaa !18
  %indvars.iv.next5205 = add nsw i64 %indvars.iv5204, 1
  %exitcond5207.not = icmp eq i64 %indvars.iv.next5205, %wide.trip.count
  br i1 %exitcond5207.not, label %.loopexit, label %1507, !llvm.loop !173

1727:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge, %1727
  %1728 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ false, %1727 ]
  %indvars.iv5201.sroa.phi = phi ptr [ %.sroa.05532, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ %.sroa.45533, %1727 ]
  %indvars.iv5201.sroa.phi5534 = phi ptr [ %.sroa.05536, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ %.sroa.45537, %1727 ]
  %indvars.iv5201 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ 2, %1727 ]
  %1729 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5201
  %1730 = load ptr, ptr %1729, align 8, !tbaa !114
  %1731 = or disjoint i64 %indvars.iv5201, 1
  %1732 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1731
  %1733 = load ptr, ptr %1732, align 8, !tbaa !114
  %1734 = getelementptr inbounds float, ptr %1730, i64 %1529
  %1735 = load <2 x float>, ptr %1734, align 1, !tbaa !18
  %1736 = getelementptr inbounds float, ptr %1730, i64 %1533
  %1737 = load <2 x float>, ptr %1736, align 1, !tbaa !18
  %1738 = getelementptr inbounds float, ptr %1730, i64 %1537
  %1739 = load <2 x float>, ptr %1738, align 1, !tbaa !18
  %1740 = getelementptr inbounds float, ptr %1730, i64 %1541
  %1741 = load <2 x float>, ptr %1740, align 1, !tbaa !18
  %1742 = getelementptr inbounds float, ptr %1733, i64 %1529
  %1743 = load <2 x float>, ptr %1742, align 1, !tbaa !18
  %1744 = getelementptr inbounds float, ptr %1733, i64 %1533
  %1745 = load <2 x float>, ptr %1744, align 1, !tbaa !18
  %1746 = getelementptr inbounds float, ptr %1733, i64 %1537
  %1747 = load <2 x float>, ptr %1746, align 1, !tbaa !18
  %1748 = getelementptr inbounds float, ptr %1733, i64 %1541
  %1749 = load <2 x float>, ptr %1748, align 1, !tbaa !18
  %1750 = shufflevector <2 x float> %1735, <2 x float> %1743, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1751 = shufflevector <2 x float> %1737, <2 x float> %1745, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1752 = shufflevector <2 x float> %1739, <2 x float> %1747, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1753 = shufflevector <2 x float> %1741, <2 x float> %1749, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1754 = shufflevector <8 x float> %1750, <8 x float> %1752, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1755 = shufflevector <8 x float> %1751, <8 x float> %1753, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1756 = shufflevector <8 x float> %1754, <8 x float> %1755, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1756, ptr %indvars.iv5201.sroa.phi5534, align 32, !tbaa !18
  %1757 = shufflevector <8 x float> %1754, <8 x float> %1755, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1757, ptr %indvars.iv5201.sroa.phi, align 32, !tbaa !18
  br i1 %1728, label %1727, label %1542, !llvm.loop !174

.critedge5.loopexit:                              ; preds = %1507
  %1758 = trunc nsw i64 %indvars.iv5204 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader5011
  %.sroa.04263.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5011 ], [ %.sroa.04263.55025, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5011 ], [ %.sroa.16.55026, %.critedge5.loopexit ]
  %.sroa.04280.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5011 ], [ %.sroa.04280.55027, %.critedge5.loopexit ]
  %.sroa.164287.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5011 ], [ %.sroa.164287.55028, %.critedge5.loopexit ]
  %.sroa.04298.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5011 ], [ %.sroa.04298.55029, %.critedge5.loopexit ]
  %.sroa.164305.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5011 ], [ %.sroa.164305.55030, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %104, %.preheader5011 ], [ %1758, %.critedge5.loopexit ]
  %1759 = icmp slt i32 %.4.lcssa, %106
  br i1 %1759, label %.lr.ph5055, label %.loopexit

.lr.ph5055:                                       ; preds = %.critedge5
  %.sroa.05559.0..sroa.05559.0..sroa.01.0.copyload.i1863 = load <8 x float>, ptr %.sroa.05559, align 32, !tbaa !18, !noalias !175
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1865 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !175
  %1760 = sext i32 %.4.lcssa to i64
  %wide.trip.count5214 = sext i32 %106 to i64
  br label %1761

1761:                                             ; preds = %.lr.ph5055, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925
  %indvars.iv5211 = phi i64 [ %1760, %.lr.ph5055 ], [ %indvars.iv.next5212, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925 ]
  %.sroa.164305.65053 = phi <8 x float> [ %.sroa.164305.5.lcssa, %.lr.ph5055 ], [ %1925, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925 ]
  %.sroa.04298.65052 = phi <8 x float> [ %.sroa.04298.5.lcssa, %.lr.ph5055 ], [ %1924, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925 ]
  %.sroa.164287.65051 = phi <8 x float> [ %.sroa.164287.5.lcssa, %.lr.ph5055 ], [ %1927, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925 ]
  %.sroa.04280.65050 = phi <8 x float> [ %.sroa.04280.5.lcssa, %.lr.ph5055 ], [ %1926, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925 ]
  %.sroa.16.65049 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph5055 ], [ %1929, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925 ]
  %.sroa.04263.65048 = phi <8 x float> [ %.sroa.04263.5.lcssa, %.lr.ph5055 ], [ %1928, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925 ]
  %1762 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5211
  %1763 = load i32, ptr %1762, align 4, !tbaa !73
  %1764 = shl nsw i32 %1763, 2
  %1765 = mul nsw i32 %1763, 12
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr float, ptr %79, i64 %1766
  %.val679 = load <4 x float>, ptr %1767, align 1, !tbaa !18
  %1768 = getelementptr i8, ptr %1767, i64 16
  %.val678 = load <4 x float>, ptr %1768, align 1, !tbaa !18
  %1769 = getelementptr i8, ptr %1767, i64 32
  %.val677 = load <4 x float>, ptr %1769, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05529)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45530)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1770 = sext i32 %1764 to i64
  %1771 = getelementptr inbounds i32, ptr %16, i64 %1770
  %1772 = load i32, ptr %1771, align 4, !tbaa !100
  %1773 = shl nsw i32 %1772, 1
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr inbounds nuw i8, ptr %1771, i64 4
  %1776 = load i32, ptr %1775, align 4, !tbaa !100
  %1777 = shl nsw i32 %1776, 1
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1780 = load i32, ptr %1779, align 4, !tbaa !100
  %1781 = shl nsw i32 %1780, 1
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds nuw i8, ptr %1771, i64 12
  %1784 = load i32, ptr %1783, align 4, !tbaa !100
  %1785 = shl nsw i32 %1784, 1
  %1786 = sext i32 %1785 to i64
  br label %1951

1787:                                             ; preds = %1951
  %1788 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1789 = shufflevector <4 x float> %.val678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1790 = shufflevector <4 x float> %.val677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1791 = fsub <8 x float> %171, %1788
  %1792 = fsub <8 x float> %177, %1788
  %1793 = fsub <8 x float> %184, %1789
  %1794 = fsub <8 x float> %190, %1789
  %1795 = fsub <8 x float> %197, %1790
  %1796 = fsub <8 x float> %203, %1790
  %1797 = fmul <8 x float> %1791, %1791
  %1798 = fmul <8 x float> %1793, %1793
  %1799 = fadd <8 x float> %1797, %1798
  %1800 = fmul <8 x float> %1795, %1795
  %1801 = fadd <8 x float> %1799, %1800
  %1802 = fmul <8 x float> %1792, %1792
  %1803 = fmul <8 x float> %1794, %1794
  %1804 = fadd <8 x float> %1802, %1803
  %1805 = fmul <8 x float> %1796, %1796
  %1806 = fadd <8 x float> %1804, %1805
  %1807 = fcmp olt <8 x float> %1801, %70
  %1808 = fcmp olt <8 x float> %1806, %70
  %1809 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1801, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1810 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1806, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1811 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1809)
  %1812 = fmul <8 x float> %1809, %1811
  %1813 = fmul <8 x float> %1811, splat (float -5.000000e-01)
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1811, <8 x float> splat (float -3.000000e+00))
  %1815 = fmul <8 x float> %1813, %1814
  %1816 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1810)
  %1817 = fmul <8 x float> %1810, %1816
  %1818 = fmul <8 x float> %1816, splat (float -5.000000e-01)
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1817, <8 x float> %1816, <8 x float> splat (float -3.000000e+00))
  %1820 = fmul <8 x float> %1818, %1819
  %1821 = select <8 x i1> %1807, <8 x float> %1815, <8 x float> zeroinitializer
  %1822 = select <8 x i1> %1808, <8 x float> %1820, <8 x float> zeroinitializer
  %1823 = fmul <8 x float> %1821, %1821
  %1824 = fmul <8 x float> %1822, %1822
  %1825 = fcmp olt <8 x float> %1809, %75
  %1826 = fcmp olt <8 x float> %1810, %75
  %1827 = shl nsw i32 %1763, 3
  %1828 = fmul <8 x float> %1823, %1823
  %1829 = fmul <8 x float> %1823, %1828
  %1830 = fmul <8 x float> %1824, %1824
  %1831 = fmul <8 x float> %1824, %1830
  %1832 = fmul <8 x float> %1829, %1829
  %1833 = fmul <8 x float> %1831, %1831
  %.sroa.05529.0..sroa.05529.0..sroa.01.0.copyload.i1833 = load <8 x float>, ptr %.sroa.05529, align 32, !tbaa !18, !noalias !178
  %1834 = fmul <8 x float> %1829, %.sroa.05529.0..sroa.05529.0..sroa.01.0.copyload.i1833
  %.sroa.45530.0..sroa.45530.32..sroa.01.0.copyload.i1835 = load <8 x float>, ptr %.sroa.45530, align 32, !tbaa !18, !noalias !178
  %1835 = fmul <8 x float> %1831, %.sroa.45530.0..sroa.45530.32..sroa.01.0.copyload.i1835
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1837 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !181
  %1836 = fmul <8 x float> %1832, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1837
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1839 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !181
  %1837 = fmul <8 x float> %1833, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1839
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05529.0..sroa.05529.0..sroa.01.0.copyload.i1833, <8 x float> %47, <8 x float> %1834)
  %1839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45530.0..sroa.45530.32..sroa.01.0.copyload.i1835, <8 x float> %47, <8 x float> %1835)
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1837, <8 x float> %50, <8 x float> %1836)
  %1841 = fmul <8 x float> %1838, splat (float 0xBFC5555560000000)
  %1842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1841)
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1839, <8 x float> %50, <8 x float> %1837)
  %1844 = fmul <8 x float> %1839, splat (float 0xBFC5555560000000)
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1843, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1844)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05529)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45530)
  %1846 = sext i32 %1827 to i64
  %1847 = getelementptr inbounds float, ptr %12, i64 %1846
  %.val676 = load <4 x float>, ptr %1847, align 1, !tbaa !18
  %1848 = shufflevector <4 x float> %.val676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1849 = fmul <8 x float> %.sroa.05559.0..sroa.05559.0..sroa.01.0.copyload.i1863, %1848
  %1850 = fmul <8 x float> %1848, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1865
  %1851 = select <8 x i1> %1807, <8 x float> %1809, <8 x float> zeroinitializer
  %1852 = fmul <8 x float> %58, %1851
  %1853 = select <8 x i1> %1808, <8 x float> %1810, <8 x float> zeroinitializer
  %1854 = fmul <8 x float> %58, %1853
  %1855 = fneg <8 x float> %1852
  %1856 = fmul <8 x float> %1852, splat (float 0xBFF7154760000000)
  %1857 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1856)
  %1858 = shl <8 x i32> %1857, splat (i32 23)
  %1859 = add <8 x i32> %1858, splat (i32 1065353216)
  %1860 = bitcast <8 x i32> %1859 to <8 x float>
  %1861 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1856, i32 0)
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1855)
  %1863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1862)
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1864, <8 x float> %1863, <8 x float> splat (float 0x3FA555E980000000))
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1865, <8 x float> %1863, <8 x float> splat (float 0x3FC5554BC0000000))
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1866, <8 x float> %1863, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1868 = fmul <8 x float> %1863, %1863
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1868, <8 x float> %1867, <8 x float> %1863)
  %1870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1869, <8 x float> %1860, <8 x float> %1860)
  %1871 = fneg <8 x float> %1854
  %1872 = fmul <8 x float> %1854, splat (float 0xBFF7154760000000)
  %1873 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1872)
  %1874 = shl <8 x i32> %1873, splat (i32 23)
  %1875 = add <8 x i32> %1874, splat (i32 1065353216)
  %1876 = bitcast <8 x i32> %1875 to <8 x float>
  %1877 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1872, i32 0)
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1871)
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1878)
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1879, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1880, <8 x float> %1879, <8 x float> splat (float 0x3FA555E980000000))
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1881, <8 x float> %1879, <8 x float> splat (float 0x3FC5554BC0000000))
  %1883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1882, <8 x float> %1879, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1884 = fmul <8 x float> %1879, %1879
  %1885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1884, <8 x float> %1883, <8 x float> %1879)
  %1886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1885, <8 x float> %1876, <8 x float> %1876)
  %1887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1852, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1887, <8 x float> %1852, <8 x float> splat (float 1.000000e+00))
  %1889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1889, <8 x float> %1854, <8 x float> splat (float 1.000000e+00))
  %1891 = fneg <8 x float> %1870
  %1892 = fneg <8 x float> %1886
  %1893 = fmul <8 x float> %1849, splat (float 0x3FC5555560000000)
  %1894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1891, <8 x float> %1888, <8 x float> splat (float 1.000000e+00))
  %1895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1829, <8 x float> %1894, <8 x float> %64)
  %1896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1893, <8 x float> %1895, <8 x float> %1842)
  %1897 = fmul <8 x float> %1850, splat (float 0x3FC5555560000000)
  %1898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1892, <8 x float> %1890, <8 x float> splat (float 1.000000e+00))
  %1899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1831, <8 x float> %1898, <8 x float> %64)
  %1900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1897, <8 x float> %1899, <8 x float> %1845)
  %1901 = select <8 x i1> %1825, <8 x float> %1896, <8 x float> zeroinitializer
  %1902 = select <8 x i1> %1826, <8 x float> %1900, <8 x float> zeroinitializer
  %.promoted.i1921 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1903

1903:                                             ; preds = %1903, %1787
  %1904 = phi i1 [ true, %1787 ], [ false, %1903 ]
  %indvars.iv.i1922.sroa.phi.sroa.speculated = phi <8 x float> [ %1901, %1787 ], [ %1902, %1903 ]
  %.sroa.01.0.copyload1415.i1923 = phi <8 x float> [ %.promoted.i1921, %1787 ], [ %1905, %1903 ]
  %1905 = fadd <8 x float> %indvars.iv.i1922.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1923
  br i1 %1904, label %1903, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925, !llvm.loop !172

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925: ; preds = %1903
  %1906 = fsub <8 x float> %1836, %1834
  %1907 = fsub <8 x float> %1837, %1835
  %1908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1829, <8 x float> %1888, <8 x float> %60)
  %1909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1891, <8 x float> %1908, <8 x float> %1829)
  %1910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1849, <8 x float> %1909, <8 x float> %1906)
  %1911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1831, <8 x float> %1890, <8 x float> %60)
  %1912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1892, <8 x float> %1911, <8 x float> %1831)
  %1913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1850, <8 x float> %1912, <8 x float> %1907)
  %1914 = select <8 x i1> %1825, <8 x float> %1910, <8 x float> zeroinitializer
  %1915 = select <8 x i1> %1826, <8 x float> %1913, <8 x float> zeroinitializer
  store <8 x float> %1905, ptr %96, align 32, !tbaa !18
  %1916 = fmul <8 x float> %1823, %1914
  %1917 = fmul <8 x float> %1824, %1915
  %1918 = fmul <8 x float> %1791, %1916
  %1919 = fmul <8 x float> %1792, %1917
  %1920 = fmul <8 x float> %1793, %1916
  %1921 = fmul <8 x float> %1794, %1917
  %1922 = fmul <8 x float> %1795, %1916
  %1923 = fmul <8 x float> %1796, %1917
  %1924 = fadd <8 x float> %.sroa.04298.65052, %1918
  %1925 = fadd <8 x float> %.sroa.164305.65053, %1919
  %1926 = fadd <8 x float> %.sroa.04280.65050, %1920
  %1927 = fadd <8 x float> %.sroa.164287.65051, %1921
  %1928 = fadd <8 x float> %.sroa.04263.65048, %1922
  %1929 = fadd <8 x float> %.sroa.16.65049, %1923
  %1930 = getelementptr inbounds float, ptr %8, i64 %1766
  %1931 = fadd <8 x float> %1918, %1919
  %1932 = fadd <8 x float> %1920, %1921
  %1933 = fadd <8 x float> %1922, %1923
  %1934 = shufflevector <8 x float> %1931, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1935 = shufflevector <8 x float> %1931, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1936 = fadd <4 x float> %1934, %1935
  %1937 = load <4 x float>, ptr %1930, align 16, !tbaa !18
  %1938 = fsub <4 x float> %1937, %1936
  store <4 x float> %1938, ptr %1930, align 16, !tbaa !18
  %1939 = getelementptr inbounds nuw i8, ptr %1930, i64 16
  %1940 = shufflevector <8 x float> %1932, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1941 = shufflevector <8 x float> %1932, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1942 = fadd <4 x float> %1940, %1941
  %1943 = load <4 x float>, ptr %1939, align 16, !tbaa !18
  %1944 = fsub <4 x float> %1943, %1942
  store <4 x float> %1944, ptr %1939, align 16, !tbaa !18
  %1945 = getelementptr inbounds nuw i8, ptr %1930, i64 32
  %1946 = shufflevector <8 x float> %1933, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1947 = shufflevector <8 x float> %1933, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1948 = fadd <4 x float> %1946, %1947
  %1949 = load <4 x float>, ptr %1945, align 16, !tbaa !18
  %1950 = fsub <4 x float> %1949, %1948
  store <4 x float> %1950, ptr %1945, align 16, !tbaa !18
  %indvars.iv.next5212 = add nsw i64 %indvars.iv5211, 1
  %exitcond5215.not = icmp eq i64 %indvars.iv.next5212, %wide.trip.count5214
  br i1 %exitcond5215.not, label %.loopexit, label %1761, !llvm.loop !184

1951:                                             ; preds = %1761, %1951
  %1952 = phi i1 [ true, %1761 ], [ false, %1951 ]
  %indvars.iv5208.sroa.phi = phi ptr [ %.sroa.0, %1761 ], [ %.sroa.4, %1951 ]
  %indvars.iv5208.sroa.phi5527 = phi ptr [ %.sroa.05529, %1761 ], [ %.sroa.45530, %1951 ]
  %indvars.iv5208 = phi i64 [ 0, %1761 ], [ 2, %1951 ]
  %1953 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5208
  %1954 = load ptr, ptr %1953, align 8, !tbaa !114
  %1955 = or disjoint i64 %indvars.iv5208, 1
  %1956 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1955
  %1957 = load ptr, ptr %1956, align 8, !tbaa !114
  %1958 = getelementptr inbounds float, ptr %1954, i64 %1774
  %1959 = load <2 x float>, ptr %1958, align 1, !tbaa !18
  %1960 = getelementptr inbounds float, ptr %1954, i64 %1778
  %1961 = load <2 x float>, ptr %1960, align 1, !tbaa !18
  %1962 = getelementptr inbounds float, ptr %1954, i64 %1782
  %1963 = load <2 x float>, ptr %1962, align 1, !tbaa !18
  %1964 = getelementptr inbounds float, ptr %1954, i64 %1786
  %1965 = load <2 x float>, ptr %1964, align 1, !tbaa !18
  %1966 = getelementptr inbounds float, ptr %1957, i64 %1774
  %1967 = load <2 x float>, ptr %1966, align 1, !tbaa !18
  %1968 = getelementptr inbounds float, ptr %1957, i64 %1778
  %1969 = load <2 x float>, ptr %1968, align 1, !tbaa !18
  %1970 = getelementptr inbounds float, ptr %1957, i64 %1782
  %1971 = load <2 x float>, ptr %1970, align 1, !tbaa !18
  %1972 = getelementptr inbounds float, ptr %1957, i64 %1786
  %1973 = load <2 x float>, ptr %1972, align 1, !tbaa !18
  %1974 = shufflevector <2 x float> %1959, <2 x float> %1967, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1975 = shufflevector <2 x float> %1961, <2 x float> %1969, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1976 = shufflevector <2 x float> %1963, <2 x float> %1971, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1977 = shufflevector <2 x float> %1965, <2 x float> %1973, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1978 = shufflevector <8 x float> %1974, <8 x float> %1976, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1979 = shufflevector <8 x float> %1975, <8 x float> %1977, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1980 = shufflevector <8 x float> %1978, <8 x float> %1979, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1980, ptr %indvars.iv5208.sroa.phi5527, align 32, !tbaa !18
  %1981 = shufflevector <8 x float> %1978, <8 x float> %1979, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1981, ptr %indvars.iv5208.sroa.phi, align 32, !tbaa !18
  br i1 %1952, label %1951, label %1787, !llvm.loop !185

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077, %.critedge5, %.critedge3, %.critedge
  %.sroa.04263.2 = phi <8 x float> [ %.sroa.04263.0.lcssa, %.critedge ], [ %.sroa.04263.3.lcssa, %.critedge3 ], [ %.sroa.04263.5.lcssa, %.critedge5 ], [ %795, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077 ], [ %522, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585 ], [ %1129, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1928, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925 ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %796, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077 ], [ %523, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585 ], [ %1130, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1929, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925 ], [ %1705, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04280.2 = phi <8 x float> [ %.sroa.04280.0.lcssa, %.critedge ], [ %.sroa.04280.3.lcssa, %.critedge3 ], [ %.sroa.04280.5.lcssa, %.critedge5 ], [ %793, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585 ], [ %1127, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1926, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925 ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164287.2 = phi <8 x float> [ %.sroa.164287.0.lcssa, %.critedge ], [ %.sroa.164287.3.lcssa, %.critedge3 ], [ %.sroa.164287.5.lcssa, %.critedge5 ], [ %794, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585 ], [ %1128, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1927, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925 ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04298.2 = phi <8 x float> [ %.sroa.04298.0.lcssa, %.critedge ], [ %.sroa.04298.3.lcssa, %.critedge3 ], [ %.sroa.04298.5.lcssa, %.critedge5 ], [ %791, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585 ], [ %1125, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1924, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925 ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164305.2 = phi <8 x float> [ %.sroa.164305.0.lcssa, %.critedge ], [ %.sroa.164305.3.lcssa, %.critedge3 ], [ %.sroa.164305.5.lcssa, %.critedge5 ], [ %792, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1077 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1585 ], [ %1126, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1925, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1925 ], [ %1701, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1982 = getelementptr inbounds float, ptr %8, i64 %165
  %1983 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04298.2, <8 x float> %.sroa.164305.2)
  %1984 = shufflevector <8 x float> %1983, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1985 = shufflevector <8 x float> %1983, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1986 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1985, <4 x float> %1984)
  %1987 = shufflevector <4 x float> %1986, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1988 = load <4 x float>, ptr %1982, align 16, !tbaa !18
  %1989 = fadd <4 x float> %1987, %1988
  store <4 x float> %1989, ptr %1982, align 16, !tbaa !18
  %1990 = shufflevector <4 x float> %1986, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1991 = fadd <4 x float> %1987, %1990
  %shift = shufflevector <4 x float> %1991, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1992 = fadd <4 x float> %1991, %shift
  %1993 = extractelement <4 x float> %1992, i64 0
  %1994 = getelementptr inbounds float, ptr %8, i64 %178
  %1995 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04280.2, <8 x float> %.sroa.164287.2)
  %1996 = shufflevector <8 x float> %1995, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1997 = shufflevector <8 x float> %1995, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1998 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1997, <4 x float> %1996)
  %1999 = shufflevector <4 x float> %1998, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2000 = load <4 x float>, ptr %1994, align 16, !tbaa !18
  %2001 = fadd <4 x float> %1999, %2000
  store <4 x float> %2001, ptr %1994, align 16, !tbaa !18
  %2002 = shufflevector <4 x float> %1998, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2003 = fadd <4 x float> %1999, %2002
  %shift5453 = shufflevector <4 x float> %2003, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2004 = fadd <4 x float> %2003, %shift5453
  %2005 = extractelement <4 x float> %2004, i64 0
  %2006 = getelementptr inbounds float, ptr %8, i64 %191
  %2007 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04263.2, <8 x float> %.sroa.16.2)
  %2008 = shufflevector <8 x float> %2007, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2009 = shufflevector <8 x float> %2007, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2010 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2009, <4 x float> %2008)
  %2011 = shufflevector <4 x float> %2010, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2012 = load <4 x float>, ptr %2006, align 16, !tbaa !18
  %2013 = fadd <4 x float> %2011, %2012
  store <4 x float> %2013, ptr %2006, align 16, !tbaa !18
  %2014 = shufflevector <4 x float> %2010, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2015 = fadd <4 x float> %2011, %2014
  %shift5454 = shufflevector <4 x float> %2015, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2016 = fadd <4 x float> %2015, %shift5454
  %2017 = extractelement <4 x float> %2016, i64 0
  %2018 = getelementptr inbounds nuw float, ptr %10, i64 %110
  %2019 = load float, ptr %2018, align 4, !tbaa !31
  %2020 = fadd float %1993, %2019
  store float %2020, ptr %2018, align 4, !tbaa !31
  %2021 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %2022 = load float, ptr %2021, align 4, !tbaa !31
  %2023 = fadd float %2005, %2022
  store float %2023, ptr %2021, align 4, !tbaa !31
  %2024 = getelementptr inbounds nuw float, ptr %10, i64 %122
  %2025 = load float, ptr %2024, align 4, !tbaa !31
  %2026 = fadd float %2017, %2025
  store float %2026, ptr %2024, align 4, !tbaa !31
  br i1 %131, label %2027, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

2027:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1955 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %2028 = shufflevector <8 x float> %.sroa.01.0.copyload.i1955, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2029 = shufflevector <8 x float> %.sroa.01.0.copyload.i1955, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2030 = fadd <4 x float> %2028, %2029
  %2031 = shufflevector <4 x float> %2030, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2032 = fadd <4 x float> %2030, %2031
  %shift5455 = shufflevector <4 x float> %2032, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2033 = fadd <4 x float> %2032, %shift5455
  %2034 = extractelement <4 x float> %2033, i64 0
  %2035 = load float, ptr %90, align 32, !tbaa !75
  %2036 = fadd float %2035, %2034
  store float %2036, ptr %90, align 32, !tbaa !75
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %2027
  %.sroa.0.0.copyload.i1954 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %2037 = shufflevector <8 x float> %.sroa.0.0.copyload.i1954, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2038 = shufflevector <8 x float> %.sroa.0.0.copyload.i1954, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2039 = fadd <4 x float> %2037, %2038
  %2040 = shufflevector <4 x float> %2039, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2041 = fadd <4 x float> %2039, %2040
  %shift5456 = shufflevector <4 x float> %2041, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2042 = fadd <4 x float> %2041, %shift5456
  %2043 = extractelement <4 x float> %2042, i64 0
  %2044 = load float, ptr %93, align 4, !tbaa !99
  %2045 = fadd float %2044, %2043
  store float %2045, ptr %93, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05559)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %2046 = getelementptr inbounds nuw i8, ptr %.sroa.02207.05156, i64 16
  %.not5000 = icmp eq ptr %2046, %86
  br i1 %.not5000, label %._crit_edge, label %98
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!58 = !{!33, !27, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!66 = !{!33, !27, i64 108}
!67 = !{!68, !69, i64 4}
!68 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !69, i64 0, !69, i64 4, !69, i64 8, !69, i64 12}
!69 = !{!"int", !8, i64 0}
!70 = !{!68, !69, i64 8}
!71 = !{!68, !69, i64 12}
!72 = !{!68, !69, i64 0}
!73 = !{!74, !69, i64 0}
!74 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !69, i64 0, !69, i64 4}
!75 = !{!76, !27, i64 64}
!76 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !77, i64 0, !77, i64 32, !27, i64 64, !27, i64 68}
!77 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!78 = distinct !{!78, !20}
!79 = !{!80, !69, i64 0}
!80 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !69, i64 0, !81, i64 8, !87, i64 40, !81, i64 48, !28, i64 80, !88, i64 104, !81, i64 136, !81, i64 168, !69, i64 200, !92, i64 208}
!81 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !84, i64 0, !5, i64 8}
!84 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !85, i64 0}
!85 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !86, i64 0, !39, i64 4}
!86 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!87 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!88 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !91, i64 0, !13, i64 8}
!91 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !85, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!99 = !{!76, !27, i64 68}
!100 = !{!69, !69, i64 0}
!101 = distinct !{!101, !20}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!104 = distinct !{!104, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!107 = distinct !{!107, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!110 = distinct !{!110, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!113 = distinct !{!113, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!114 = !{!6, !6, i64 0}
!115 = distinct !{!115, !20}
!116 = !{!74, !69, i64 4}
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
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!176 = distinct !{!176, !177, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!177 = distinct !{!177, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!180 = distinct !{!180, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!183 = distinct !{!183, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!184 = distinct !{!184, !20}
!185 = distinct !{!185, !20}
