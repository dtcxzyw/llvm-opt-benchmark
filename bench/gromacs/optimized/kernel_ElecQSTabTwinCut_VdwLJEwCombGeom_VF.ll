; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03726 = alloca <8 x float>, align 32
  %.sroa.43727 = alloca <8 x float>, align 32
  %.sroa.05638 = alloca <8 x float>, align 32
  %.sroa.45639 = alloca <8 x float>, align 32
  %.sroa.05634 = alloca <8 x float>, align 32
  %.sroa.45635 = alloca <8 x float>, align 32
  %.sroa.05630 = alloca <8 x float>, align 32
  %.sroa.45631 = alloca <8 x float>, align 32
  %.sroa.05623 = alloca <8 x float>, align 32
  %.sroa.45624 = alloca <8 x float>, align 32
  %.sroa.05619 = alloca <8 x float>, align 32
  %.sroa.45620 = alloca <8 x float>, align 32
  %.sroa.05615 = alloca <8 x float>, align 32
  %.sroa.45616 = alloca <8 x float>, align 32
  %.sroa.05608 = alloca <8 x float>, align 32
  %.sroa.45609 = alloca <8 x float>, align 32
  %.sroa.05604 = alloca <8 x float>, align 32
  %.sroa.45605 = alloca <8 x float>, align 32
  %.sroa.05600 = alloca <8 x float>, align 32
  %.sroa.45601 = alloca <8 x float>, align 32
  %.sroa.05593 = alloca <8 x float>, align 32
  %.sroa.45594 = alloca <8 x float>, align 32
  %.sroa.05589 = alloca <8 x float>, align 32
  %.sroa.45590 = alloca <8 x float>, align 32
  %.sroa.05585 = alloca <8 x float>, align 32
  %.sroa.45586 = alloca <8 x float>, align 32
  %.sroa.05578 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05571 = alloca <8 x float>, align 32
  %.sroa.45572 = alloca <8 x float>, align 32
  %.sroa.05567 = alloca <8 x float>, align 32
  %.sroa.45568 = alloca <8 x float>, align 32
  %.sroa.05564 = alloca <8 x float>, align 32
  %.sroa.45565 = alloca <8 x float>, align 32
  %.sroa.05560 = alloca <8 x float>, align 32
  %.sroa.45561 = alloca <8 x float>, align 32
  %.sroa.05555 = alloca <8 x float>, align 32
  %.sroa.45556 = alloca <8 x float>, align 32
  %.sroa.05551 = alloca <8 x float>, align 32
  %.sroa.45552 = alloca <8 x float>, align 32
  %.sroa.05548 = alloca <8 x float>, align 32
  %.sroa.45549 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03726)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43727)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03726, %5 ], [ %.sroa.43727, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03726.0..sroa.03726.0..sroa.03726.0..sroa.03726.0.copyload499952975644 = load <8 x i32>, ptr %.sroa.03726, align 32
  %.sroa.43727.0..sroa.43727.0..sroa.43727.0..sroa.43727.0.copyload500052985645 = load <8 x i32>, ptr %.sroa.43727, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03726)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43727)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05579.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %.not50015176 = icmp eq ptr %84, %86
  br i1 %.not50015176, label %._crit_edge, label %.lr.ph5180

.lr.ph5180:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %88 = load float, ptr %87, align 4, !tbaa !66
  %89 = fneg float %88
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = fpext float %56 to double
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  %94 = insertelement <8 x float> poison, float %88, i64 0
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %79, i64 16
  %invariant.gep5026 = getelementptr i8, ptr %79, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %98

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

98:                                               ; preds = %.lr.ph5180, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02208.05179 = phi ptr [ %84, %.lr.ph5180 ], [ %2040, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74525.05178 = phi <8 x float> [ undef, %.lr.ph5180 ], [ %.sroa.74525.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04521.05177 = phi <8 x float> [ undef, %.lr.ph5180 ], [ %.sroa.04521.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.02208.05179, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !67
  %101 = and i32 %100, 127
  %102 = mul nuw nsw i32 %101, 3
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.02208.05179, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !70
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.02208.05179, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !71
  %107 = load i32, ptr %.sroa.02208.05179, align 4, !tbaa !72
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
  br i1 %137, label %138, label %.loopexit5014

138:                                              ; preds = %98
  br i1 %131, label %.preheader5015, label %..loopexit5016_crit_edge

..loopexit5016_crit_edge:                         ; preds = %138
  %.pre = sext i32 %127 to i64
  br label %.loopexit5016

.preheader5015:                                   ; preds = %138
  %.promoted = load float, ptr %90, align 32, !tbaa !75
  %139 = sext i32 %127 to i64
  br label %140

140:                                              ; preds = %.preheader5015, %140
  %indvars.iv = phi i64 [ 0, %.preheader5015 ], [ %indvars.iv.next, %140 ]
  %141 = phi float [ %.promoted, %.preheader5015 ], [ %148, %140 ]
  %142 = or disjoint i64 %indvars.iv, %139
  %143 = getelementptr inbounds float, ptr %77, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !31
  %145 = fmul float %144, %89
  %146 = fmul float %144, %145
  %147 = fmul float %39, %146
  %148 = fadd float %141, %147
  store float %148, ptr %90, align 32, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit5016, label %140, !llvm.loop !78

.loopexit5016:                                    ; preds = %140, %..loopexit5016_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit5016_crit_edge ], [ %139, %140 ]
  %149 = load ptr, ptr %15, align 8, !tbaa !12
  %150 = load i32, ptr %1, align 8, !tbaa !79
  %151 = shl i32 %150, 1
  %factor.op.mul = add i32 %151, 2
  %152 = load ptr, ptr %91, align 8, !tbaa !4
  %.promoted5020 = load float, ptr %93, align 4, !tbaa !99
  br label %153

153:                                              ; preds = %.loopexit5016, %153
  %indvars.iv5210 = phi i64 [ 0, %.loopexit5016 ], [ %indvars.iv.next5211, %153 ]
  %154 = phi float [ %.promoted5020, %.loopexit5016 ], [ %166, %153 ]
  %155 = or disjoint i64 %indvars.iv5210, %.pre-phi
  %156 = getelementptr inbounds nuw i32, ptr %149, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !100
  %.reass = mul i32 %157, %factor.op.mul
  %158 = sext i32 %.reass to i64
  %159 = getelementptr inbounds nuw float, ptr %152, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !31
  %161 = fdiv float %160, 6.000000e+00
  %162 = fpext float %161 to double
  %163 = fmul double %162, 5.000000e-01
  %164 = fmul double %163, %92
  %165 = fptrunc double %164 to float
  %166 = fadd float %154, %165
  store float %166, ptr %93, align 4, !tbaa !99
  %indvars.iv.next5211 = add nuw nsw i64 %indvars.iv5210, 1
  %exitcond5213.not = icmp eq i64 %indvars.iv.next5211, 4
  br i1 %exitcond5213.not, label %.loopexit5014, label %153, !llvm.loop !101

.loopexit5014:                                    ; preds = %153, %98
  %167 = add nsw i32 %128, 4
  %168 = add nsw i32 %128, 8
  %169 = sext i32 %128 to i64
  %170 = getelementptr inbounds float, ptr %79, i64 %169
  %.val.i705 = load float, ptr %170, align 1, !tbaa !18, !noalias !102
  %171 = getelementptr i8, ptr %170, i64 4
  %.val3.i = load float, ptr %171, align 1, !tbaa !18, !noalias !102
  %172 = insertelement <4 x float> poison, float %.val.i705, i64 0
  %173 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %114, %174
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.val.i707 = load float, ptr %176, align 1, !tbaa !18, !noalias !102
  %177 = getelementptr i8, ptr %170, i64 12
  %.val3.i708 = load float, ptr %177, align 1, !tbaa !18, !noalias !102
  %178 = insertelement <4 x float> poison, float %.val.i707, i64 0
  %179 = insertelement <4 x float> poison, float %.val3.i708, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %114, %180
  %182 = sext i32 %167 to i64
  %183 = getelementptr inbounds float, ptr %79, i64 %182
  %.val.i710 = load float, ptr %183, align 1, !tbaa !18, !noalias !105
  %184 = getelementptr i8, ptr %183, i64 4
  %.val3.i711 = load float, ptr %184, align 1, !tbaa !18, !noalias !105
  %185 = insertelement <4 x float> poison, float %.val.i710, i64 0
  %186 = insertelement <4 x float> poison, float %.val3.i711, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %120, %187
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.val.i713 = load float, ptr %189, align 1, !tbaa !18, !noalias !105
  %190 = getelementptr i8, ptr %183, i64 12
  %.val3.i714 = load float, ptr %190, align 1, !tbaa !18, !noalias !105
  %191 = insertelement <4 x float> poison, float %.val.i713, i64 0
  %192 = insertelement <4 x float> poison, float %.val3.i714, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fadd <8 x float> %120, %193
  %195 = sext i32 %168 to i64
  %196 = getelementptr inbounds float, ptr %79, i64 %195
  %.val.i716 = load float, ptr %196, align 1, !tbaa !18, !noalias !108
  %197 = getelementptr i8, ptr %196, i64 4
  %.val3.i717 = load float, ptr %197, align 1, !tbaa !18, !noalias !108
  %198 = insertelement <4 x float> poison, float %.val.i716, i64 0
  %199 = insertelement <4 x float> poison, float %.val3.i717, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fadd <8 x float> %126, %200
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.val.i719 = load float, ptr %202, align 1, !tbaa !18, !noalias !108
  %203 = getelementptr i8, ptr %196, i64 12
  %.val3.i720 = load float, ptr %203, align 1, !tbaa !18, !noalias !108
  %204 = insertelement <4 x float> poison, float %.val.i719, i64 0
  %205 = insertelement <4 x float> poison, float %.val3.i720, i64 0
  %206 = shufflevector <4 x float> %204, <4 x float> %205, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %207 = fadd <8 x float> %126, %206
  %208 = sext i32 %127 to i64
  br i1 %131, label %209, label %.loopexit5014._crit_edge

209:                                              ; preds = %.loopexit5014
  %210 = getelementptr inbounds float, ptr %77, i64 %208
  %.val.i722 = load float, ptr %210, align 1, !tbaa !18, !noalias !111
  %211 = getelementptr i8, ptr %210, i64 4
  %.val2.i = load float, ptr %211, align 1, !tbaa !18, !noalias !111
  %212 = insertelement <4 x float> poison, float %.val.i722, i64 0
  %213 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %214 = shufflevector <4 x float> %212, <4 x float> %213, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %215 = fmul <8 x float> %95, %214
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.val.i723 = load float, ptr %216, align 1, !tbaa !18, !noalias !111
  %217 = getelementptr i8, ptr %210, i64 12
  %.val2.i724 = load float, ptr %217, align 1, !tbaa !18, !noalias !111
  %218 = insertelement <4 x float> poison, float %.val.i723, i64 0
  %219 = insertelement <4 x float> poison, float %.val2.i724, i64 0
  %220 = shufflevector <4 x float> %218, <4 x float> %219, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %221 = fmul <8 x float> %95, %220
  br label %.loopexit5014._crit_edge

.loopexit5014._crit_edge:                         ; preds = %.loopexit5014, %209
  %.sroa.04521.1 = phi <8 x float> [ %215, %209 ], [ %.sroa.04521.05177, %.loopexit5014 ]
  %.sroa.74525.1 = phi <8 x float> [ %221, %209 ], [ %.sroa.74525.05178, %.loopexit5014 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05578)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %222 = load i32, ptr %1, align 8, !tbaa !79
  %223 = shl i32 %222, 1
  br label %237

.preheader5013:                                   ; preds = %237
  %224 = sext i32 %129 to i64
  %225 = getelementptr inbounds float, ptr %12, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 0
  %.val675 = load float, ptr %226, align 1, !tbaa !18
  %227 = getelementptr i8, ptr %226, i64 4
  %.val676 = load float, ptr %227, align 1, !tbaa !18
  %228 = insertelement <4 x float> poison, float %.val675, i64 0
  %229 = insertelement <4 x float> poison, float %.val676, i64 0
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %230, ptr %.sroa.05578, align 32, !tbaa !18
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.val675.c = load float, ptr %231, align 1, !tbaa !18
  %232 = getelementptr i8, ptr %231, i64 4
  %.val676.c = load float, ptr %232, align 1, !tbaa !18
  %233 = insertelement <4 x float> poison, float %.val675.c, i64 0
  %234 = insertelement <4 x float> poison, float %.val676.c, i64 0
  %235 = shufflevector <4 x float> %233, <4 x float> %234, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %235, ptr %.sroa.9, align 32, !tbaa !18
  %236 = icmp slt i32 %104, %106
  br i1 %spec.select, label %.preheader, label %820

237:                                              ; preds = %.loopexit5014._crit_edge, %237
  %indvars.iv5214 = phi i64 [ 0, %.loopexit5014._crit_edge ], [ %indvars.iv.next5215, %237 ]
  %238 = or disjoint i64 %indvars.iv5214, %208
  %239 = getelementptr inbounds i32, ptr %16, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !100
  %241 = mul i32 %223, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %14, i64 %242
  %244 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5214
  store ptr %243, ptr %244, align 8, !tbaa !114
  %indvars.iv.next5215 = add nuw nsw i64 %indvars.iv5214, 1
  %exitcond5217.not = icmp eq i64 %indvars.iv.next5215, 4
  br i1 %exitcond5217.not, label %.preheader5013, label %237, !llvm.loop !115

.preheader:                                       ; preds = %.preheader5013
  br i1 %236, label %.lr.ph5140, label %.critedge

.lr.ph5140:                                       ; preds = %.preheader
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %97, align 8
  %.sroa.05578.0..sroa.05578.0..sroa.01.0.copyload.i855 = load <8 x float>, ptr %.sroa.05578, align 32
  %247 = sext i32 %104 to i64
  %wide.trip.count5282 = sext i32 %106 to i64
  br label %248

248:                                              ; preds = %.lr.ph5140, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5279 = phi i64 [ %247, %.lr.ph5140 ], [ %indvars.iv.next5280, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164306.05138 = phi <8 x float> [ zeroinitializer, %.lr.ph5140 ], [ %523, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04299.05137 = phi <8 x float> [ zeroinitializer, %.lr.ph5140 ], [ %522, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164288.05136 = phi <8 x float> [ zeroinitializer, %.lr.ph5140 ], [ %525, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04281.05135 = phi <8 x float> [ zeroinitializer, %.lr.ph5140 ], [ %524, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.05134 = phi <8 x float> [ zeroinitializer, %.lr.ph5140 ], [ %527, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04264.05133 = phi <8 x float> [ zeroinitializer, %.lr.ph5140 ], [ %526, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %249 = load ptr, ptr %81, align 8, !tbaa !61
  %250 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %249, i64 %indvars.iv5279, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !100
  %.not603 = icmp eq i32 %251, -1
  br i1 %.not603, label %.critedge.loopexit, label %.critedge605

.critedge605:                                     ; preds = %248
  %252 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5279
  %253 = load i32, ptr %252, align 4, !tbaa !73
  %254 = shl nsw i32 %253, 2
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !116
  %257 = insertelement <8 x i32> poison, i32 %256, i64 0
  %258 = shufflevector <8 x i32> %257, <8 x i32> poison, <8 x i32> zeroinitializer
  %259 = and <8 x i32> %.sroa.05579.0.copyload, %258
  %.not5650 = icmp eq <8 x i32> %259, zeroinitializer
  %260 = and <8 x i32> %.sroa.6.0.copyload, %258
  %.not5649 = icmp eq <8 x i32> %260, zeroinitializer
  %261 = mul nsw i32 %253, 12
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %79, i64 %262
  %.val704 = load <4 x float>, ptr %263, align 1, !tbaa !18
  %264 = shufflevector <4 x float> %.val704, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5130 = getelementptr float, ptr %invariant.gep, i64 %262
  %.val703 = load <4 x float>, ptr %gep5130, align 1, !tbaa !18
  %265 = shufflevector <4 x float> %.val703, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5132 = getelementptr float, ptr %invariant.gep5026, i64 %262
  %.val702 = load <4 x float>, ptr %gep5132, align 1, !tbaa !18
  %266 = shufflevector <4 x float> %.val702, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %267 = fsub <8 x float> %175, %264
  %268 = fsub <8 x float> %181, %264
  %269 = fsub <8 x float> %188, %265
  %270 = fsub <8 x float> %194, %265
  %271 = fsub <8 x float> %201, %266
  %272 = fsub <8 x float> %207, %266
  %273 = fmul <8 x float> %267, %267
  %274 = fmul <8 x float> %269, %269
  %275 = fadd <8 x float> %273, %274
  %276 = fmul <8 x float> %271, %271
  %277 = fadd <8 x float> %275, %276
  %278 = fmul <8 x float> %268, %268
  %279 = fmul <8 x float> %270, %270
  %280 = fadd <8 x float> %278, %279
  %281 = fmul <8 x float> %272, %272
  %282 = fadd <8 x float> %280, %281
  %283 = fcmp olt <8 x float> %277, %70
  %284 = sext <8 x i1> %283 to <8 x i32>
  %285 = fcmp olt <8 x float> %282, %70
  %286 = sext <8 x i1> %285 to <8 x i32>
  %287 = icmp eq i32 %253, %109
  %288 = select <8 x i1> %283, <8 x i32> %.sroa.03726.0..sroa.03726.0..sroa.03726.0..sroa.03726.0.copyload499952975644, <8 x i32> zeroinitializer
  %289 = select <8 x i1> %285, <8 x i32> %.sroa.43727.0..sroa.43727.0..sroa.43727.0..sroa.43727.0.copyload500052985645, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %287, <8 x i32> %289, <8 x i32> %286
  %.sroa.0.3 = select i1 %287, <8 x i32> %288, <8 x i32> %284
  %290 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %277, <8 x float> splat (float 0x3E99A2B5C0000000))
  %291 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %282, <8 x float> splat (float 0x3E99A2B5C0000000))
  %292 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %290)
  %293 = fmul <8 x float> %290, %292
  %294 = fmul <8 x float> %292, splat (float -5.000000e-01)
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %292, <8 x float> splat (float -3.000000e+00))
  %296 = fmul <8 x float> %294, %295
  %297 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %291)
  %298 = fmul <8 x float> %291, %297
  %299 = fmul <8 x float> %297, splat (float -5.000000e-01)
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %297, <8 x float> splat (float -3.000000e+00))
  %301 = fmul <8 x float> %299, %300
  %302 = bitcast <8 x float> %296 to <8 x i32>
  %303 = bitcast <8 x float> %301 to <8 x i32>
  %304 = sext i32 %254 to i64
  %305 = getelementptr inbounds float, ptr %77, i64 %304
  %.val701 = load <4 x float>, ptr %305, align 1, !tbaa !18
  %306 = shufflevector <4 x float> %.val701, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %307 = fmul <8 x float> %.sroa.04521.1, %306
  %308 = and <8 x i32> %.sroa.0.3, %302
  %309 = bitcast <8 x i32> %308 to <8 x float>
  %310 = and <8 x i32> %.sroa.8.3, %303
  %311 = bitcast <8 x i32> %310 to <8 x float>
  %312 = fmul <8 x float> %309, %309
  %313 = select <8 x i1> %.not5650, <8 x i32> zeroinitializer, <8 x i32> %308
  %314 = select <8 x i1> %.not5649, <8 x i32> zeroinitializer, <8 x i32> %310
  %315 = fmul <8 x float> %290, %309
  %316 = fmul <8 x float> %291, %311
  %317 = fmul <8 x float> %30, %315
  %318 = fmul <8 x float> %30, %316
  %319 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %317)
  %320 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %318)
  %321 = fmul <8 x float> %.sroa.74525.1, %306
  %322 = bitcast <8 x i32> %313 to <8 x float>
  %323 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %317, i32 3)
  %324 = fsub <8 x float> %317, %323
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05593)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45594)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05589)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45590)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05585)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45586)
  br label %325

325:                                              ; preds = %.critedge605, %325
  %326 = phi i1 [ true, %.critedge605 ], [ false, %325 ]
  %indvars.iv5276.sroa.phi = phi ptr [ %.sroa.05585, %.critedge605 ], [ %.sroa.45586, %325 ]
  %indvars.iv5276.sroa.phi5587 = phi ptr [ %.sroa.05589, %.critedge605 ], [ %.sroa.45590, %325 ]
  %indvars.iv5276.sroa.phi5591 = phi ptr [ %.sroa.05593, %.critedge605 ], [ %.sroa.45594, %325 ]
  %indvars.iv5276.sroa.phi5595.sroa.speculated = phi <8 x i32> [ %319, %.critedge605 ], [ %320, %325 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5276.sroa.phi5595.sroa.speculated, i64 0
  %327 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %328 = getelementptr inbounds float, ptr %35, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5276.sroa.phi5595.sroa.speculated, i64 1
  %330 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %331 = getelementptr inbounds float, ptr %35, i64 %330
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5276.sroa.phi5595.sroa.speculated, i64 2
  %333 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %334 = getelementptr inbounds float, ptr %35, i64 %333
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5276.sroa.phi5595.sroa.speculated, i64 3
  %336 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %337 = getelementptr inbounds float, ptr %35, i64 %336
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5276.sroa.phi5595.sroa.speculated, i64 4
  %339 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %340 = getelementptr inbounds float, ptr %35, i64 %339
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5276.sroa.phi5595.sroa.speculated, i64 5
  %342 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %343 = getelementptr inbounds float, ptr %35, i64 %342
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5276.sroa.phi5595.sroa.speculated, i64 6
  %345 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %346 = getelementptr inbounds float, ptr %35, i64 %345
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5276.sroa.phi5595.sroa.speculated, i64 7
  %348 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %349 = getelementptr inbounds float, ptr %35, i64 %348
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %351 = shufflevector <2 x float> %329, <2 x float> %341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %352 = shufflevector <2 x float> %332, <2 x float> %344, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %353 = shufflevector <2 x float> %335, <2 x float> %347, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %354 = shufflevector <2 x float> %338, <2 x float> %350, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %355 = shufflevector <8 x float> %351, <8 x float> %353, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %356 = shufflevector <8 x float> %352, <8 x float> %354, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %357 = shufflevector <8 x float> %355, <8 x float> %356, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %357, ptr %indvars.iv5276.sroa.phi5591, align 32, !tbaa !18
  %358 = shufflevector <8 x float> %355, <8 x float> %356, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %358, ptr %indvars.iv5276.sroa.phi5587, align 32, !tbaa !18
  %359 = getelementptr inbounds float, ptr %37, i64 %327
  %360 = load <2 x float>, ptr %359, align 1, !tbaa !18
  %361 = getelementptr inbounds float, ptr %37, i64 %330
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %363 = getelementptr inbounds float, ptr %37, i64 %333
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  %365 = getelementptr inbounds float, ptr %37, i64 %336
  %366 = load <2 x float>, ptr %365, align 1, !tbaa !18
  %367 = getelementptr inbounds float, ptr %37, i64 %339
  %368 = load <2 x float>, ptr %367, align 1, !tbaa !18
  %369 = getelementptr inbounds float, ptr %37, i64 %342
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %371 = getelementptr inbounds float, ptr %37, i64 %345
  %372 = load <2 x float>, ptr %371, align 1, !tbaa !18
  %373 = getelementptr inbounds float, ptr %37, i64 %348
  %374 = load <2 x float>, ptr %373, align 1, !tbaa !18
  %375 = shufflevector <2 x float> %360, <2 x float> %368, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %376 = shufflevector <2 x float> %362, <2 x float> %370, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %377 = shufflevector <2 x float> %364, <2 x float> %372, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %378 = shufflevector <2 x float> %366, <2 x float> %374, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %379 = shufflevector <8 x float> %375, <8 x float> %377, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %380 = shufflevector <8 x float> %376, <8 x float> %378, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %381 = shufflevector <8 x float> %379, <8 x float> %380, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %381, ptr %indvars.iv5276.sroa.phi, align 32, !tbaa !18
  br i1 %326, label %325, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !117

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %325
  %382 = bitcast <8 x float> %290 to <8 x i32>
  %383 = bitcast <8 x i32> %314 to <8 x float>
  %384 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %318, i32 3)
  %385 = fsub <8 x float> %318, %384
  %.sroa.05589.0..sroa.05589.0..sroa.01.0.copyload.i791 = load <8 x float>, ptr %.sroa.05589, align 32, !tbaa !18, !noalias !118
  %.sroa.05593.0..sroa.05593.0..sroa.0.0.copyload.i792 = load <8 x float>, ptr %.sroa.05593, align 32, !tbaa !18, !noalias !118
  %386 = fsub <8 x float> %.sroa.05589.0..sroa.05589.0..sroa.01.0.copyload.i791, %.sroa.05593.0..sroa.05593.0..sroa.0.0.copyload.i792
  %.sroa.45590.0..sroa.45590.32..sroa.01.0.copyload.i793 = load <8 x float>, ptr %.sroa.45590, align 32, !tbaa !18, !noalias !118
  %.sroa.45594.0..sroa.45594.32..sroa.0.0.copyload.i794 = load <8 x float>, ptr %.sroa.45594, align 32, !tbaa !18, !noalias !118
  %387 = fsub <8 x float> %.sroa.45590.0..sroa.45590.32..sroa.01.0.copyload.i793, %.sroa.45594.0..sroa.45594.32..sroa.0.0.copyload.i794
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %386, <8 x float> %.sroa.05593.0..sroa.05593.0..sroa.0.0.copyload.i792)
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %387, <8 x float> %.sroa.45594.0..sroa.45594.32..sroa.0.0.copyload.i794)
  %390 = fneg <8 x float> %388
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %315, <8 x float> %322)
  %392 = fneg <8 x float> %389
  %393 = fmul <8 x float> %33, %324
  %394 = fadd <8 x float> %.sroa.05593.0..sroa.05593.0..sroa.0.0.copyload.i792, %388
  %.sroa.05585.0..sroa.05585.0..sroa.0.0.copyload.i809 = load <8 x float>, ptr %.sroa.05585, align 32, !tbaa !18, !noalias !121
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %394, <8 x float> %.sroa.05585.0..sroa.05585.0..sroa.0.0.copyload.i809)
  %396 = fmul <8 x float> %33, %385
  %397 = fadd <8 x float> %.sroa.45594.0..sroa.45594.32..sroa.0.0.copyload.i794, %389
  %.sroa.45586.0..sroa.45586.32..sroa.0.0.copyload.i814 = load <8 x float>, ptr %.sroa.45586, align 32, !tbaa !18, !noalias !121
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %397, <8 x float> %.sroa.45586.0..sroa.45586.32..sroa.0.0.copyload.i814)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05585)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45586)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05589)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45590)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05593)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45594)
  %399 = fmul <8 x float> %307, %391
  %400 = select <8 x i1> %.not5650, <8 x i32> zeroinitializer, <8 x i32> %44
  %401 = bitcast <8 x i32> %400 to <8 x float>
  %402 = fadd <8 x float> %395, %401
  %403 = select <8 x i1> %.not5649, <8 x i32> zeroinitializer, <8 x i32> %44
  %404 = bitcast <8 x i32> %403 to <8 x float>
  %405 = fadd <8 x float> %398, %404
  %406 = fsub <8 x float> %322, %402
  %407 = fmul <8 x float> %307, %406
  %408 = fsub <8 x float> %383, %405
  %409 = fmul <8 x float> %321, %408
  %410 = bitcast <8 x float> %407 to <8 x i32>
  %411 = and <8 x i32> %.sroa.0.3, %410
  %412 = bitcast <8 x float> %409 to <8 x i32>
  %413 = and <8 x i32> %.sroa.8.3, %412
  %414 = fcmp olt <8 x float> %290, %75
  %415 = shl nsw i32 %253, 3
  %416 = getelementptr inbounds i32, ptr %16, i64 %304
  %417 = load i32, ptr %416, align 4, !tbaa !100
  %418 = shl nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %245, i64 %419
  %421 = load <2 x float>, ptr %420, align 1, !tbaa !18
  %422 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %423 = load i32, ptr %422, align 4, !tbaa !100
  %424 = shl nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %245, i64 %425
  %427 = load <2 x float>, ptr %426, align 1, !tbaa !18
  %428 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %429 = load i32, ptr %428, align 4, !tbaa !100
  %430 = shl nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %245, i64 %431
  %433 = load <2 x float>, ptr %432, align 1, !tbaa !18
  %434 = getelementptr inbounds nuw i8, ptr %416, i64 12
  %435 = load i32, ptr %434, align 4, !tbaa !100
  %436 = shl nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %245, i64 %437
  %439 = load <2 x float>, ptr %438, align 1, !tbaa !18
  %440 = getelementptr inbounds float, ptr %246, i64 %419
  %441 = load <2 x float>, ptr %440, align 1, !tbaa !18
  %442 = getelementptr inbounds float, ptr %246, i64 %425
  %443 = load <2 x float>, ptr %442, align 1, !tbaa !18
  %444 = getelementptr inbounds float, ptr %246, i64 %431
  %445 = load <2 x float>, ptr %444, align 1, !tbaa !18
  %446 = getelementptr inbounds float, ptr %246, i64 %437
  %447 = load <2 x float>, ptr %446, align 1, !tbaa !18
  %448 = shufflevector <2 x float> %421, <2 x float> %441, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %449 = shufflevector <2 x float> %427, <2 x float> %443, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %450 = shufflevector <2 x float> %433, <2 x float> %445, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %451 = shufflevector <2 x float> %439, <2 x float> %447, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %452 = shufflevector <8 x float> %448, <8 x float> %450, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %453 = shufflevector <8 x float> %449, <8 x float> %451, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %454 = shufflevector <8 x float> %452, <8 x float> %453, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %455 = shufflevector <8 x float> %452, <8 x float> %453, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %456 = fmul <8 x float> %312, %312
  %457 = fmul <8 x float> %312, %456
  %458 = select <8 x i1> %.not5650, <8 x float> zeroinitializer, <8 x float> %457
  %459 = fmul <8 x float> %458, %458
  %460 = fmul <8 x float> %454, %458
  %461 = fmul <8 x float> %459, %455
  %462 = fsub <8 x float> %461, %460
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %47, <8 x float> %460)
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %50, <8 x float> %461)
  %465 = fmul <8 x float> %463, splat (float 0xBFC5555560000000)
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %465)
  %467 = sext i32 %415 to i64
  %468 = getelementptr inbounds float, ptr %12, i64 %467
  %.val700 = load <4 x float>, ptr %468, align 1, !tbaa !18
  %469 = shufflevector <4 x float> %.val700, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %470 = fmul <8 x float> %.sroa.05578.0..sroa.05578.0..sroa.01.0.copyload.i855, %469
  %471 = and <8 x i32> %.sroa.0.3, %382
  %472 = bitcast <8 x i32> %471 to <8 x float>
  %473 = fmul <8 x float> %58, %472
  %474 = fneg <8 x float> %473
  %475 = fmul <8 x float> %473, splat (float 0xBFF7154760000000)
  %476 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %475)
  %477 = shl <8 x i32> %476, splat (i32 23)
  %478 = add <8 x i32> %477, splat (i32 1065353216)
  %479 = bitcast <8 x i32> %478 to <8 x float>
  %480 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %475, i32 0)
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %474)
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %481)
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %482, <8 x float> splat (float 0x3FA555E980000000))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %482, <8 x float> splat (float 0x3FC5554BC0000000))
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %482, <8 x float> splat (float 0x3FDFFFFF60000000))
  %487 = fmul <8 x float> %482, %482
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %486, <8 x float> %482)
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %479, <8 x float> %479)
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %473, <8 x float> splat (float 1.000000e+00))
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %491, <8 x float> %60)
  %493 = fneg <8 x float> %489
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %492, <8 x float> %457)
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %494, <8 x float> %462)
  %496 = select <8 x i1> %.not5650, <8 x i32> zeroinitializer, <8 x i32> %65
  %497 = bitcast <8 x i32> %496 to <8 x float>
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %491, <8 x float> splat (float 1.000000e+00))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %498, <8 x float> %497)
  %500 = select <8 x i1> %414, <8 x float> %495, <8 x float> zeroinitializer
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %501

501:                                              ; preds = %501, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %502 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %501 ]
  %indvars.iv.i880.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %411, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %413, %501 ]
  %503 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %504, %501 ]
  %indvars.iv.i880.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i880.sroa.phi.sroa.speculated.in to <8 x float>
  %504 = fadd <8 x float> %503, %indvars.iv.i880.sroa.phi.sroa.speculated
  br i1 %502, label %501, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !124

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %501
  %505 = fmul <8 x float> %311, %311
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %316, <8 x float> %383)
  %507 = fmul <8 x float> %321, %506
  %508 = select <8 x i1> %.not5650, <8 x float> zeroinitializer, <8 x float> %466
  %509 = fmul <8 x float> %470, splat (float 0x3FC5555560000000)
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %499, <8 x float> %508)
  %511 = select <8 x i1> %414, <8 x float> %510, <8 x float> zeroinitializer
  store <8 x float> %504, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i882 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %512 = fadd <8 x float> %511, %.sroa.01.0.copyload.i882
  store <8 x float> %512, ptr %96, align 32, !tbaa !18
  %513 = fadd <8 x float> %399, %500
  %514 = fmul <8 x float> %312, %513
  %515 = fmul <8 x float> %505, %507
  %516 = fmul <8 x float> %267, %514
  %517 = fmul <8 x float> %268, %515
  %518 = fmul <8 x float> %269, %514
  %519 = fmul <8 x float> %270, %515
  %520 = fmul <8 x float> %271, %514
  %521 = fmul <8 x float> %272, %515
  %522 = fadd <8 x float> %.sroa.04299.05137, %516
  %523 = fadd <8 x float> %.sroa.164306.05138, %517
  %524 = fadd <8 x float> %.sroa.04281.05135, %518
  %525 = fadd <8 x float> %.sroa.164288.05136, %519
  %526 = fadd <8 x float> %.sroa.04264.05133, %520
  %527 = fadd <8 x float> %.sroa.16.05134, %521
  %528 = getelementptr inbounds float, ptr %8, i64 %262
  %529 = fadd <8 x float> %517, %516
  %530 = fadd <8 x float> %519, %518
  %531 = fadd <8 x float> %521, %520
  %532 = shufflevector <8 x float> %529, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %533 = shufflevector <8 x float> %529, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %534 = fadd <4 x float> %532, %533
  %535 = load <4 x float>, ptr %528, align 16, !tbaa !18
  %536 = fsub <4 x float> %535, %534
  store <4 x float> %536, ptr %528, align 16, !tbaa !18
  %537 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %538 = shufflevector <8 x float> %530, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %539 = shufflevector <8 x float> %530, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %540 = fadd <4 x float> %538, %539
  %541 = load <4 x float>, ptr %537, align 16, !tbaa !18
  %542 = fsub <4 x float> %541, %540
  store <4 x float> %542, ptr %537, align 16, !tbaa !18
  %543 = getelementptr inbounds nuw i8, ptr %528, i64 32
  %544 = shufflevector <8 x float> %531, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %545 = shufflevector <8 x float> %531, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %546 = fadd <4 x float> %544, %545
  %547 = load <4 x float>, ptr %543, align 16, !tbaa !18
  %548 = fsub <4 x float> %547, %546
  store <4 x float> %548, ptr %543, align 16, !tbaa !18
  %indvars.iv.next5280 = add nsw i64 %indvars.iv5279, 1
  %exitcond5283.not = icmp eq i64 %indvars.iv.next5280, %wide.trip.count5282
  br i1 %exitcond5283.not, label %.loopexit, label %248, !llvm.loop !125

.critedge.loopexit:                               ; preds = %248
  %549 = trunc nsw i64 %indvars.iv5279 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04264.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04264.05133, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.05134, %.critedge.loopexit ]
  %.sroa.04281.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04281.05135, %.critedge.loopexit ]
  %.sroa.164288.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164288.05136, %.critedge.loopexit ]
  %.sroa.04299.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04299.05137, %.critedge.loopexit ]
  %.sroa.164306.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164306.05138, %.critedge.loopexit ]
  %.0592.lcssa = phi i32 [ %104, %.preheader ], [ %549, %.critedge.loopexit ]
  %550 = icmp slt i32 %.0592.lcssa, %106
  br i1 %550, label %.critedge607.lr.ph, label %.loopexit

.critedge607.lr.ph:                               ; preds = %.critedge
  %551 = load ptr, ptr %6, align 8, !tbaa !114
  %552 = load ptr, ptr %97, align 8, !tbaa !114
  %.sroa.05578.0..sroa.05578.0..sroa.01.0.copyload.i1044 = load <8 x float>, ptr %.sroa.05578, align 32, !tbaa !18
  %553 = sext i32 %.0592.lcssa to i64
  %wide.trip.count5293 = sext i32 %106 to i64
  br label %.critedge607

.critedge607:                                     ; preds = %.critedge607.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1078
  %indvars.iv5290 = phi i64 [ %553, %.critedge607.lr.ph ], [ %indvars.iv.next5291, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1078 ]
  %.sroa.164306.15168 = phi <8 x float> [ %.sroa.164306.0.lcssa, %.critedge607.lr.ph ], [ %794, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1078 ]
  %.sroa.04299.15167 = phi <8 x float> [ %.sroa.04299.0.lcssa, %.critedge607.lr.ph ], [ %793, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1078 ]
  %.sroa.164288.15166 = phi <8 x float> [ %.sroa.164288.0.lcssa, %.critedge607.lr.ph ], [ %796, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1078 ]
  %.sroa.04281.15165 = phi <8 x float> [ %.sroa.04281.0.lcssa, %.critedge607.lr.ph ], [ %795, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1078 ]
  %.sroa.16.15164 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge607.lr.ph ], [ %798, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1078 ]
  %.sroa.04264.15163 = phi <8 x float> [ %.sroa.04264.0.lcssa, %.critedge607.lr.ph ], [ %797, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1078 ]
  %554 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5290
  %555 = load i32, ptr %554, align 4, !tbaa !73
  %556 = shl nsw i32 %555, 2
  %557 = mul nsw i32 %555, 12
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %79, i64 %558
  %.val699 = load <4 x float>, ptr %559, align 1, !tbaa !18
  %560 = shufflevector <4 x float> %.val699, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5160 = getelementptr float, ptr %invariant.gep, i64 %558
  %.val698 = load <4 x float>, ptr %gep5160, align 1, !tbaa !18
  %561 = shufflevector <4 x float> %.val698, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5162 = getelementptr float, ptr %invariant.gep5026, i64 %558
  %.val697 = load <4 x float>, ptr %gep5162, align 1, !tbaa !18
  %562 = shufflevector <4 x float> %.val697, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %563 = fsub <8 x float> %175, %560
  %564 = fsub <8 x float> %181, %560
  %565 = fsub <8 x float> %188, %561
  %566 = fsub <8 x float> %194, %561
  %567 = fsub <8 x float> %201, %562
  %568 = fsub <8 x float> %207, %562
  %569 = fmul <8 x float> %563, %563
  %570 = fmul <8 x float> %565, %565
  %571 = fadd <8 x float> %569, %570
  %572 = fmul <8 x float> %567, %567
  %573 = fadd <8 x float> %571, %572
  %574 = fmul <8 x float> %564, %564
  %575 = fmul <8 x float> %566, %566
  %576 = fadd <8 x float> %574, %575
  %577 = fmul <8 x float> %568, %568
  %578 = fadd <8 x float> %576, %577
  %579 = fcmp olt <8 x float> %573, %70
  %580 = fcmp olt <8 x float> %578, %70
  %581 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %573, <8 x float> splat (float 0x3E99A2B5C0000000))
  %582 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %578, <8 x float> splat (float 0x3E99A2B5C0000000))
  %583 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %581)
  %584 = fmul <8 x float> %581, %583
  %585 = fmul <8 x float> %583, splat (float -5.000000e-01)
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %583, <8 x float> splat (float -3.000000e+00))
  %587 = fmul <8 x float> %585, %586
  %588 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %582)
  %589 = fmul <8 x float> %582, %588
  %590 = fmul <8 x float> %588, splat (float -5.000000e-01)
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %588, <8 x float> splat (float -3.000000e+00))
  %592 = fmul <8 x float> %590, %591
  %593 = sext i32 %556 to i64
  %594 = getelementptr inbounds float, ptr %77, i64 %593
  %.val696 = load <4 x float>, ptr %594, align 1, !tbaa !18
  %595 = shufflevector <4 x float> %.val696, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %596 = fmul <8 x float> %.sroa.04521.1, %595
  %597 = select <8 x i1> %579, <8 x float> %587, <8 x float> zeroinitializer
  %598 = select <8 x i1> %580, <8 x float> %592, <8 x float> zeroinitializer
  %599 = fmul <8 x float> %597, %597
  %600 = fmul <8 x float> %581, %597
  %601 = fmul <8 x float> %582, %598
  %602 = fmul <8 x float> %30, %600
  %603 = fmul <8 x float> %30, %601
  %604 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %602)
  %605 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %603)
  %606 = fmul <8 x float> %.sroa.74525.1, %595
  %607 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %602, i32 3)
  %608 = fsub <8 x float> %602, %607
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05608)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45609)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05604)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45605)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05600)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45601)
  br label %609

609:                                              ; preds = %.critedge607, %609
  %610 = phi i1 [ true, %.critedge607 ], [ false, %609 ]
  %indvars.iv5287.sroa.phi = phi ptr [ %.sroa.05600, %.critedge607 ], [ %.sroa.45601, %609 ]
  %indvars.iv5287.sroa.phi5602 = phi ptr [ %.sroa.05604, %.critedge607 ], [ %.sroa.45605, %609 ]
  %indvars.iv5287.sroa.phi5606 = phi ptr [ %.sroa.05608, %.critedge607 ], [ %.sroa.45609, %609 ]
  %indvars.iv5287.sroa.phi5610.sroa.speculated = phi <8 x i32> [ %604, %.critedge607 ], [ %605, %609 ]
  %.sroa.0.0.vec.extract.i965 = extractelement <8 x i32> %indvars.iv5287.sroa.phi5610.sroa.speculated, i64 0
  %611 = sext i32 %.sroa.0.0.vec.extract.i965 to i64
  %612 = getelementptr inbounds float, ptr %35, i64 %611
  %613 = load <2 x float>, ptr %612, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i966 = extractelement <8 x i32> %indvars.iv5287.sroa.phi5610.sroa.speculated, i64 1
  %614 = sext i32 %.sroa.0.4.vec.extract.i966 to i64
  %615 = getelementptr inbounds float, ptr %35, i64 %614
  %616 = load <2 x float>, ptr %615, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i967 = extractelement <8 x i32> %indvars.iv5287.sroa.phi5610.sroa.speculated, i64 2
  %617 = sext i32 %.sroa.0.8.vec.extract.i967 to i64
  %618 = getelementptr inbounds float, ptr %35, i64 %617
  %619 = load <2 x float>, ptr %618, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i968 = extractelement <8 x i32> %indvars.iv5287.sroa.phi5610.sroa.speculated, i64 3
  %620 = sext i32 %.sroa.0.12.vec.extract.i968 to i64
  %621 = getelementptr inbounds float, ptr %35, i64 %620
  %622 = load <2 x float>, ptr %621, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i969 = extractelement <8 x i32> %indvars.iv5287.sroa.phi5610.sroa.speculated, i64 4
  %623 = sext i32 %.sroa.0.16.vec.extract.i969 to i64
  %624 = getelementptr inbounds float, ptr %35, i64 %623
  %625 = load <2 x float>, ptr %624, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i970 = extractelement <8 x i32> %indvars.iv5287.sroa.phi5610.sroa.speculated, i64 5
  %626 = sext i32 %.sroa.0.20.vec.extract.i970 to i64
  %627 = getelementptr inbounds float, ptr %35, i64 %626
  %628 = load <2 x float>, ptr %627, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i971 = extractelement <8 x i32> %indvars.iv5287.sroa.phi5610.sroa.speculated, i64 6
  %629 = sext i32 %.sroa.0.24.vec.extract.i971 to i64
  %630 = getelementptr inbounds float, ptr %35, i64 %629
  %631 = load <2 x float>, ptr %630, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i972 = extractelement <8 x i32> %indvars.iv5287.sroa.phi5610.sroa.speculated, i64 7
  %632 = sext i32 %.sroa.0.28.vec.extract.i972 to i64
  %633 = getelementptr inbounds float, ptr %35, i64 %632
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %635 = shufflevector <2 x float> %613, <2 x float> %625, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %636 = shufflevector <2 x float> %616, <2 x float> %628, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %637 = shufflevector <2 x float> %619, <2 x float> %631, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %638 = shufflevector <2 x float> %622, <2 x float> %634, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %639 = shufflevector <8 x float> %635, <8 x float> %637, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %640 = shufflevector <8 x float> %636, <8 x float> %638, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %641 = shufflevector <8 x float> %639, <8 x float> %640, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %641, ptr %indvars.iv5287.sroa.phi5606, align 32, !tbaa !18
  %642 = shufflevector <8 x float> %639, <8 x float> %640, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %642, ptr %indvars.iv5287.sroa.phi5602, align 32, !tbaa !18
  %643 = getelementptr inbounds float, ptr %37, i64 %611
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = getelementptr inbounds float, ptr %37, i64 %614
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %647 = getelementptr inbounds float, ptr %37, i64 %617
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %649 = getelementptr inbounds float, ptr %37, i64 %620
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %651 = getelementptr inbounds float, ptr %37, i64 %623
  %652 = load <2 x float>, ptr %651, align 1, !tbaa !18
  %653 = getelementptr inbounds float, ptr %37, i64 %626
  %654 = load <2 x float>, ptr %653, align 1, !tbaa !18
  %655 = getelementptr inbounds float, ptr %37, i64 %629
  %656 = load <2 x float>, ptr %655, align 1, !tbaa !18
  %657 = getelementptr inbounds float, ptr %37, i64 %632
  %658 = load <2 x float>, ptr %657, align 1, !tbaa !18
  %659 = shufflevector <2 x float> %644, <2 x float> %652, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %660 = shufflevector <2 x float> %646, <2 x float> %654, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %661 = shufflevector <2 x float> %648, <2 x float> %656, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %662 = shufflevector <2 x float> %650, <2 x float> %658, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %663 = shufflevector <8 x float> %659, <8 x float> %661, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %664 = shufflevector <8 x float> %660, <8 x float> %662, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %665 = shufflevector <8 x float> %663, <8 x float> %664, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %665, ptr %indvars.iv5287.sroa.phi, align 32, !tbaa !18
  br i1 %610, label %609, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit625, !llvm.loop !117

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit625: ; preds = %609
  %666 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %603, i32 3)
  %667 = fsub <8 x float> %603, %666
  %.sroa.05604.0..sroa.05604.0..sroa.01.0.copyload.i981 = load <8 x float>, ptr %.sroa.05604, align 32, !tbaa !18, !noalias !126
  %.sroa.05608.0..sroa.05608.0..sroa.0.0.copyload.i982 = load <8 x float>, ptr %.sroa.05608, align 32, !tbaa !18, !noalias !126
  %668 = fsub <8 x float> %.sroa.05604.0..sroa.05604.0..sroa.01.0.copyload.i981, %.sroa.05608.0..sroa.05608.0..sroa.0.0.copyload.i982
  %.sroa.45605.0..sroa.45605.32..sroa.01.0.copyload.i983 = load <8 x float>, ptr %.sroa.45605, align 32, !tbaa !18, !noalias !126
  %.sroa.45609.0..sroa.45609.32..sroa.0.0.copyload.i984 = load <8 x float>, ptr %.sroa.45609, align 32, !tbaa !18, !noalias !126
  %669 = fsub <8 x float> %.sroa.45605.0..sroa.45605.32..sroa.01.0.copyload.i983, %.sroa.45609.0..sroa.45609.32..sroa.0.0.copyload.i984
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %668, <8 x float> %.sroa.05608.0..sroa.05608.0..sroa.0.0.copyload.i982)
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %669, <8 x float> %.sroa.45609.0..sroa.45609.32..sroa.0.0.copyload.i984)
  %672 = fneg <8 x float> %670
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %600, <8 x float> %597)
  %674 = fneg <8 x float> %671
  %675 = fmul <8 x float> %33, %608
  %676 = fadd <8 x float> %.sroa.05608.0..sroa.05608.0..sroa.0.0.copyload.i982, %670
  %.sroa.05600.0..sroa.05600.0..sroa.0.0.copyload.i1001 = load <8 x float>, ptr %.sroa.05600, align 32, !tbaa !18, !noalias !129
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %676, <8 x float> %.sroa.05600.0..sroa.05600.0..sroa.0.0.copyload.i1001)
  %678 = fmul <8 x float> %33, %667
  %679 = fadd <8 x float> %.sroa.45609.0..sroa.45609.32..sroa.0.0.copyload.i984, %671
  %.sroa.45601.0..sroa.45601.32..sroa.0.0.copyload.i1006 = load <8 x float>, ptr %.sroa.45601, align 32, !tbaa !18, !noalias !129
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %679, <8 x float> %.sroa.45601.0..sroa.45601.32..sroa.0.0.copyload.i1006)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05600)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45601)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05604)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45605)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05608)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45609)
  %681 = fmul <8 x float> %596, %673
  %682 = fadd <8 x float> %43, %677
  %683 = fadd <8 x float> %43, %680
  %684 = fsub <8 x float> %597, %682
  %685 = fmul <8 x float> %596, %684
  %686 = fsub <8 x float> %598, %683
  %687 = fmul <8 x float> %606, %686
  %688 = select <8 x i1> %579, <8 x float> %685, <8 x float> zeroinitializer
  %689 = select <8 x i1> %580, <8 x float> %687, <8 x float> zeroinitializer
  %690 = fcmp olt <8 x float> %581, %75
  %691 = shl nsw i32 %555, 3
  %692 = getelementptr inbounds i32, ptr %16, i64 %593
  %693 = load i32, ptr %692, align 4, !tbaa !100
  %694 = shl nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %551, i64 %695
  %697 = load <2 x float>, ptr %696, align 1, !tbaa !18
  %698 = getelementptr inbounds nuw i8, ptr %692, i64 4
  %699 = load i32, ptr %698, align 4, !tbaa !100
  %700 = shl nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %551, i64 %701
  %703 = load <2 x float>, ptr %702, align 1, !tbaa !18
  %704 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %705 = load i32, ptr %704, align 4, !tbaa !100
  %706 = shl nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds float, ptr %551, i64 %707
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18
  %710 = getelementptr inbounds nuw i8, ptr %692, i64 12
  %711 = load i32, ptr %710, align 4, !tbaa !100
  %712 = shl nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %551, i64 %713
  %715 = load <2 x float>, ptr %714, align 1, !tbaa !18
  %716 = getelementptr inbounds float, ptr %552, i64 %695
  %717 = load <2 x float>, ptr %716, align 1, !tbaa !18
  %718 = getelementptr inbounds float, ptr %552, i64 %701
  %719 = load <2 x float>, ptr %718, align 1, !tbaa !18
  %720 = getelementptr inbounds float, ptr %552, i64 %707
  %721 = load <2 x float>, ptr %720, align 1, !tbaa !18
  %722 = getelementptr inbounds float, ptr %552, i64 %713
  %723 = load <2 x float>, ptr %722, align 1, !tbaa !18
  %724 = shufflevector <2 x float> %697, <2 x float> %717, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %725 = shufflevector <2 x float> %703, <2 x float> %719, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %726 = shufflevector <2 x float> %709, <2 x float> %721, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %727 = shufflevector <2 x float> %715, <2 x float> %723, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %728 = shufflevector <8 x float> %724, <8 x float> %726, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %729 = shufflevector <8 x float> %725, <8 x float> %727, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %730 = shufflevector <8 x float> %728, <8 x float> %729, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %731 = shufflevector <8 x float> %728, <8 x float> %729, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %732 = fmul <8 x float> %599, %599
  %733 = fmul <8 x float> %599, %732
  %734 = fmul <8 x float> %733, %733
  %735 = fmul <8 x float> %733, %730
  %736 = fmul <8 x float> %734, %731
  %737 = fsub <8 x float> %736, %735
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %47, <8 x float> %735)
  %739 = fmul <8 x float> %738, splat (float 0xBFC5555560000000)
  %740 = sext i32 %691 to i64
  %741 = getelementptr inbounds float, ptr %12, i64 %740
  %.val695 = load <4 x float>, ptr %741, align 1, !tbaa !18
  %742 = shufflevector <4 x float> %.val695, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %743 = fmul <8 x float> %.sroa.05578.0..sroa.05578.0..sroa.01.0.copyload.i1044, %742
  %744 = select <8 x i1> %579, <8 x float> %581, <8 x float> zeroinitializer
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
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %763, <8 x float> splat (float 1.000000e+00))
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %768, <8 x float> %64)
  %770 = select <8 x i1> %690, <8 x float> %767, <8 x float> zeroinitializer
  %.promoted.i1073 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %771

771:                                              ; preds = %771, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit625
  %772 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit625 ], [ false, %771 ]
  %indvars.iv.i1074.sroa.phi.sroa.speculated = phi <8 x float> [ %688, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit625 ], [ %689, %771 ]
  %773 = phi <8 x float> [ %.promoted.i1073, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit625 ], [ %774, %771 ]
  %774 = fadd <8 x float> %indvars.iv.i1074.sroa.phi.sroa.speculated, %773
  br i1 %772, label %771, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1078, !llvm.loop !124

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1078: ; preds = %771
  %775 = fmul <8 x float> %598, %598
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %601, <8 x float> %598)
  %777 = fmul <8 x float> %606, %776
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %50, <8 x float> %736)
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %739)
  %780 = fmul <8 x float> %743, splat (float 0x3FC5555560000000)
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %769, <8 x float> %779)
  %782 = select <8 x i1> %690, <8 x float> %781, <8 x float> zeroinitializer
  store <8 x float> %774, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i1076 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %783 = fadd <8 x float> %782, %.sroa.01.0.copyload.i1076
  store <8 x float> %783, ptr %96, align 32, !tbaa !18
  %784 = fadd <8 x float> %681, %770
  %785 = fmul <8 x float> %599, %784
  %786 = fmul <8 x float> %775, %777
  %787 = fmul <8 x float> %563, %785
  %788 = fmul <8 x float> %564, %786
  %789 = fmul <8 x float> %565, %785
  %790 = fmul <8 x float> %566, %786
  %791 = fmul <8 x float> %567, %785
  %792 = fmul <8 x float> %568, %786
  %793 = fadd <8 x float> %.sroa.04299.15167, %787
  %794 = fadd <8 x float> %.sroa.164306.15168, %788
  %795 = fadd <8 x float> %.sroa.04281.15165, %789
  %796 = fadd <8 x float> %.sroa.164288.15166, %790
  %797 = fadd <8 x float> %.sroa.04264.15163, %791
  %798 = fadd <8 x float> %.sroa.16.15164, %792
  %799 = getelementptr inbounds float, ptr %8, i64 %558
  %800 = fadd <8 x float> %788, %787
  %801 = fadd <8 x float> %790, %789
  %802 = fadd <8 x float> %792, %791
  %803 = shufflevector <8 x float> %800, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %804 = shufflevector <8 x float> %800, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %805 = fadd <4 x float> %803, %804
  %806 = load <4 x float>, ptr %799, align 16, !tbaa !18
  %807 = fsub <4 x float> %806, %805
  store <4 x float> %807, ptr %799, align 16, !tbaa !18
  %808 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %809 = shufflevector <8 x float> %801, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %810 = shufflevector <8 x float> %801, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %811 = fadd <4 x float> %809, %810
  %812 = load <4 x float>, ptr %808, align 16, !tbaa !18
  %813 = fsub <4 x float> %812, %811
  store <4 x float> %813, ptr %808, align 16, !tbaa !18
  %814 = getelementptr inbounds nuw i8, ptr %799, i64 32
  %815 = shufflevector <8 x float> %802, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %816 = shufflevector <8 x float> %802, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %817 = fadd <4 x float> %815, %816
  %818 = load <4 x float>, ptr %814, align 16, !tbaa !18
  %819 = fsub <4 x float> %818, %817
  store <4 x float> %819, ptr %814, align 16, !tbaa !18
  %indvars.iv.next5291 = add nsw i64 %indvars.iv5290, 1
  %exitcond5294.not = icmp eq i64 %indvars.iv.next5291, %wide.trip.count5293
  br i1 %exitcond5294.not, label %.loopexit, label %.critedge607, !llvm.loop !132

820:                                              ; preds = %.preheader5013
  br i1 %131, label %.preheader5010, label %.preheader5012

.preheader5012:                                   ; preds = %820
  br i1 %236, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader5012
  %.sroa.05578.0..sroa.05578.0..sroa.01.0.copyload.i1701 = load <8 x float>, ptr %.sroa.05578, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1703 = load <8 x float>, ptr %.sroa.9, align 32
  %821 = sext i32 %104 to i64
  %wide.trip.count = sext i32 %106 to i64
  br label %1505

.preheader5010:                                   ; preds = %820
  br i1 %236, label %.lr.ph5086, label %.critedge2

.lr.ph5086:                                       ; preds = %.preheader5010
  %.sroa.05578.0..sroa.05578.0..sroa.01.0.copyload.i1276 = load <8 x float>, ptr %.sroa.05578, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1278 = load <8 x float>, ptr %.sroa.9, align 32
  %822 = sext i32 %104 to i64
  %wide.trip.count5254 = sext i32 %106 to i64
  br label %823

823:                                              ; preds = %.lr.ph5086, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5251 = phi i64 [ %822, %.lr.ph5086 ], [ %indvars.iv.next5252, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164306.35084 = phi <8 x float> [ zeroinitializer, %.lr.ph5086 ], [ %1126, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04299.35083 = phi <8 x float> [ zeroinitializer, %.lr.ph5086 ], [ %1125, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164288.35082 = phi <8 x float> [ zeroinitializer, %.lr.ph5086 ], [ %1128, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04281.35081 = phi <8 x float> [ zeroinitializer, %.lr.ph5086 ], [ %1127, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.35080 = phi <8 x float> [ zeroinitializer, %.lr.ph5086 ], [ %1130, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04264.35079 = phi <8 x float> [ zeroinitializer, %.lr.ph5086 ], [ %1129, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %824 = load ptr, ptr %81, align 8, !tbaa !61
  %825 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %824, i64 %indvars.iv5251, i32 1
  %826 = load i32, ptr %825, align 4, !tbaa !100
  %.not602 = icmp eq i32 %826, -1
  br i1 %.not602, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit611.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit611.critedge: ; preds = %823
  %827 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5251
  %828 = load i32, ptr %827, align 4, !tbaa !73
  %829 = shl nsw i32 %828, 2
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 4
  %831 = load i32, ptr %830, align 4, !tbaa !116
  %832 = insertelement <8 x i32> poison, i32 %831, i64 0
  %833 = shufflevector <8 x i32> %832, <8 x i32> poison, <8 x i32> zeroinitializer
  %834 = and <8 x i32> %.sroa.05579.0.copyload, %833
  %.not5647 = icmp eq <8 x i32> %834, zeroinitializer
  %835 = and <8 x i32> %.sroa.6.0.copyload, %833
  %.not5648 = icmp eq <8 x i32> %835, zeroinitializer
  %836 = mul nsw i32 %828, 12
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds float, ptr %79, i64 %837
  %.val694 = load <4 x float>, ptr %838, align 1, !tbaa !18
  %839 = shufflevector <4 x float> %.val694, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5076 = getelementptr float, ptr %invariant.gep, i64 %837
  %.val693 = load <4 x float>, ptr %gep5076, align 1, !tbaa !18
  %840 = shufflevector <4 x float> %.val693, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5078 = getelementptr float, ptr %invariant.gep5026, i64 %837
  %.val692 = load <4 x float>, ptr %gep5078, align 1, !tbaa !18
  %841 = shufflevector <4 x float> %.val692, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %842 = fsub <8 x float> %175, %839
  %843 = fsub <8 x float> %181, %839
  %844 = fsub <8 x float> %188, %840
  %845 = fsub <8 x float> %194, %840
  %846 = fsub <8 x float> %201, %841
  %847 = fsub <8 x float> %207, %841
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
  %862 = icmp eq i32 %828, %109
  %863 = select <8 x i1> %858, <8 x i32> %.sroa.03726.0..sroa.03726.0..sroa.03726.0..sroa.03726.0.copyload499952975644, <8 x i32> zeroinitializer
  %864 = select <8 x i1> %860, <8 x i32> %.sroa.43727.0..sroa.43727.0..sroa.43727.0..sroa.43727.0.copyload500052985645, <8 x i32> zeroinitializer
  %.sroa.84968.3 = select i1 %862, <8 x i32> %864, <8 x i32> %861
  %.sroa.04962.3 = select i1 %862, <8 x i32> %863, <8 x i32> %859
  %865 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %852, <8 x float> splat (float 0x3E99A2B5C0000000))
  %866 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %857, <8 x float> splat (float 0x3E99A2B5C0000000))
  %867 = bitcast <8 x float> %865 to <8 x i32>
  %868 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %865)
  %869 = fmul <8 x float> %865, %868
  %870 = fmul <8 x float> %868, splat (float -5.000000e-01)
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %868, <8 x float> splat (float -3.000000e+00))
  %872 = fmul <8 x float> %870, %871
  %873 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %866)
  %874 = fmul <8 x float> %866, %873
  %875 = fmul <8 x float> %873, splat (float -5.000000e-01)
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %873, <8 x float> splat (float -3.000000e+00))
  %877 = fmul <8 x float> %875, %876
  %878 = bitcast <8 x float> %872 to <8 x i32>
  %879 = bitcast <8 x float> %877 to <8 x i32>
  %880 = sext i32 %829 to i64
  %881 = getelementptr inbounds float, ptr %77, i64 %880
  %.val691 = load <4 x float>, ptr %881, align 1, !tbaa !18
  %882 = shufflevector <4 x float> %.val691, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %883 = fmul <8 x float> %.sroa.04521.1, %882
  %884 = and <8 x i32> %.sroa.04962.3, %878
  %885 = bitcast <8 x i32> %884 to <8 x float>
  %886 = and <8 x i32> %.sroa.84968.3, %879
  %887 = bitcast <8 x i32> %886 to <8 x float>
  %888 = fmul <8 x float> %885, %885
  %889 = select <8 x i1> %.not5647, <8 x i32> zeroinitializer, <8 x i32> %884
  %890 = select <8 x i1> %.not5648, <8 x i32> zeroinitializer, <8 x i32> %886
  %891 = fmul <8 x float> %865, %885
  %892 = fmul <8 x float> %866, %887
  %893 = fmul <8 x float> %30, %891
  %894 = fmul <8 x float> %30, %892
  %895 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %893)
  %896 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %894)
  %897 = fmul <8 x float> %.sroa.74525.1, %882
  %898 = bitcast <8 x i32> %889 to <8 x float>
  %899 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %893, i32 3)
  %900 = fsub <8 x float> %893, %899
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05623)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45624)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05619)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45620)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05615)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45616)
  br label %901

901:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit611.critedge, %901
  %902 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit611.critedge ], [ false, %901 ]
  %indvars.iv5245.sroa.phi = phi ptr [ %.sroa.05615, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit611.critedge ], [ %.sroa.45616, %901 ]
  %indvars.iv5245.sroa.phi5617 = phi ptr [ %.sroa.05619, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit611.critedge ], [ %.sroa.45620, %901 ]
  %indvars.iv5245.sroa.phi5621 = phi ptr [ %.sroa.05623, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit611.critedge ], [ %.sroa.45624, %901 ]
  %indvars.iv5245.sroa.phi5625.sroa.speculated = phi <8 x i32> [ %895, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit611.critedge ], [ %896, %901 ]
  %.sroa.0.0.vec.extract.i1168 = extractelement <8 x i32> %indvars.iv5245.sroa.phi5625.sroa.speculated, i64 0
  %903 = sext i32 %.sroa.0.0.vec.extract.i1168 to i64
  %904 = getelementptr inbounds float, ptr %35, i64 %903
  %905 = load <2 x float>, ptr %904, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1169 = extractelement <8 x i32> %indvars.iv5245.sroa.phi5625.sroa.speculated, i64 1
  %906 = sext i32 %.sroa.0.4.vec.extract.i1169 to i64
  %907 = getelementptr inbounds float, ptr %35, i64 %906
  %908 = load <2 x float>, ptr %907, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1170 = extractelement <8 x i32> %indvars.iv5245.sroa.phi5625.sroa.speculated, i64 2
  %909 = sext i32 %.sroa.0.8.vec.extract.i1170 to i64
  %910 = getelementptr inbounds float, ptr %35, i64 %909
  %911 = load <2 x float>, ptr %910, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1171 = extractelement <8 x i32> %indvars.iv5245.sroa.phi5625.sroa.speculated, i64 3
  %912 = sext i32 %.sroa.0.12.vec.extract.i1171 to i64
  %913 = getelementptr inbounds float, ptr %35, i64 %912
  %914 = load <2 x float>, ptr %913, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1172 = extractelement <8 x i32> %indvars.iv5245.sroa.phi5625.sroa.speculated, i64 4
  %915 = sext i32 %.sroa.0.16.vec.extract.i1172 to i64
  %916 = getelementptr inbounds float, ptr %35, i64 %915
  %917 = load <2 x float>, ptr %916, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1173 = extractelement <8 x i32> %indvars.iv5245.sroa.phi5625.sroa.speculated, i64 5
  %918 = sext i32 %.sroa.0.20.vec.extract.i1173 to i64
  %919 = getelementptr inbounds float, ptr %35, i64 %918
  %920 = load <2 x float>, ptr %919, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1174 = extractelement <8 x i32> %indvars.iv5245.sroa.phi5625.sroa.speculated, i64 6
  %921 = sext i32 %.sroa.0.24.vec.extract.i1174 to i64
  %922 = getelementptr inbounds float, ptr %35, i64 %921
  %923 = load <2 x float>, ptr %922, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1175 = extractelement <8 x i32> %indvars.iv5245.sroa.phi5625.sroa.speculated, i64 7
  %924 = sext i32 %.sroa.0.28.vec.extract.i1175 to i64
  %925 = getelementptr inbounds float, ptr %35, i64 %924
  %926 = load <2 x float>, ptr %925, align 1, !tbaa !18
  %927 = shufflevector <2 x float> %905, <2 x float> %917, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %928 = shufflevector <2 x float> %908, <2 x float> %920, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %929 = shufflevector <2 x float> %911, <2 x float> %923, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %930 = shufflevector <2 x float> %914, <2 x float> %926, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %931 = shufflevector <8 x float> %927, <8 x float> %929, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %932 = shufflevector <8 x float> %928, <8 x float> %930, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %933 = shufflevector <8 x float> %931, <8 x float> %932, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %933, ptr %indvars.iv5245.sroa.phi5621, align 32, !tbaa !18
  %934 = shufflevector <8 x float> %931, <8 x float> %932, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %934, ptr %indvars.iv5245.sroa.phi5617, align 32, !tbaa !18
  %935 = getelementptr inbounds float, ptr %37, i64 %903
  %936 = load <2 x float>, ptr %935, align 1, !tbaa !18
  %937 = getelementptr inbounds float, ptr %37, i64 %906
  %938 = load <2 x float>, ptr %937, align 1, !tbaa !18
  %939 = getelementptr inbounds float, ptr %37, i64 %909
  %940 = load <2 x float>, ptr %939, align 1, !tbaa !18
  %941 = getelementptr inbounds float, ptr %37, i64 %912
  %942 = load <2 x float>, ptr %941, align 1, !tbaa !18
  %943 = getelementptr inbounds float, ptr %37, i64 %915
  %944 = load <2 x float>, ptr %943, align 1, !tbaa !18
  %945 = getelementptr inbounds float, ptr %37, i64 %918
  %946 = load <2 x float>, ptr %945, align 1, !tbaa !18
  %947 = getelementptr inbounds float, ptr %37, i64 %921
  %948 = load <2 x float>, ptr %947, align 1, !tbaa !18
  %949 = getelementptr inbounds float, ptr %37, i64 %924
  %950 = load <2 x float>, ptr %949, align 1, !tbaa !18
  %951 = shufflevector <2 x float> %936, <2 x float> %944, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %952 = shufflevector <2 x float> %938, <2 x float> %946, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %953 = shufflevector <2 x float> %940, <2 x float> %948, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %954 = shufflevector <2 x float> %942, <2 x float> %950, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %955 = shufflevector <8 x float> %951, <8 x float> %953, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %956 = shufflevector <8 x float> %952, <8 x float> %954, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %957 = shufflevector <8 x float> %955, <8 x float> %956, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %957, ptr %indvars.iv5245.sroa.phi, align 32, !tbaa !18
  br i1 %902, label %901, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit631, !llvm.loop !117

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit631: ; preds = %901
  %958 = bitcast <8 x float> %866 to <8 x i32>
  %959 = bitcast <8 x i32> %890 to <8 x float>
  %960 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %894, i32 3)
  %961 = fsub <8 x float> %894, %960
  %.sroa.05619.0..sroa.05619.0..sroa.01.0.copyload.i1184 = load <8 x float>, ptr %.sroa.05619, align 32, !tbaa !18, !noalias !133
  %.sroa.05623.0..sroa.05623.0..sroa.0.0.copyload.i1185 = load <8 x float>, ptr %.sroa.05623, align 32, !tbaa !18, !noalias !133
  %962 = fsub <8 x float> %.sroa.05619.0..sroa.05619.0..sroa.01.0.copyload.i1184, %.sroa.05623.0..sroa.05623.0..sroa.0.0.copyload.i1185
  %.sroa.45620.0..sroa.45620.32..sroa.01.0.copyload.i1186 = load <8 x float>, ptr %.sroa.45620, align 32, !tbaa !18, !noalias !133
  %.sroa.45624.0..sroa.45624.32..sroa.0.0.copyload.i1187 = load <8 x float>, ptr %.sroa.45624, align 32, !tbaa !18, !noalias !133
  %963 = fsub <8 x float> %.sroa.45620.0..sroa.45620.32..sroa.01.0.copyload.i1186, %.sroa.45624.0..sroa.45624.32..sroa.0.0.copyload.i1187
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %962, <8 x float> %.sroa.05623.0..sroa.05623.0..sroa.0.0.copyload.i1185)
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %963, <8 x float> %.sroa.45624.0..sroa.45624.32..sroa.0.0.copyload.i1187)
  %966 = fneg <8 x float> %964
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %891, <8 x float> %898)
  %968 = fneg <8 x float> %965
  %969 = fmul <8 x float> %33, %900
  %970 = fadd <8 x float> %.sroa.05623.0..sroa.05623.0..sroa.0.0.copyload.i1185, %964
  %.sroa.05615.0..sroa.05615.0..sroa.0.0.copyload.i1204 = load <8 x float>, ptr %.sroa.05615, align 32, !tbaa !18, !noalias !136
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %970, <8 x float> %.sroa.05615.0..sroa.05615.0..sroa.0.0.copyload.i1204)
  %972 = fmul <8 x float> %33, %961
  %973 = fadd <8 x float> %.sroa.45624.0..sroa.45624.32..sroa.0.0.copyload.i1187, %965
  %.sroa.45616.0..sroa.45616.32..sroa.0.0.copyload.i1209 = load <8 x float>, ptr %.sroa.45616, align 32, !tbaa !18, !noalias !136
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %973, <8 x float> %.sroa.45616.0..sroa.45616.32..sroa.0.0.copyload.i1209)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05615)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45616)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05619)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45620)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05623)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45624)
  %975 = fmul <8 x float> %883, %967
  %976 = select <8 x i1> %.not5647, <8 x i32> zeroinitializer, <8 x i32> %44
  %977 = bitcast <8 x i32> %976 to <8 x float>
  %978 = fadd <8 x float> %971, %977
  %979 = select <8 x i1> %.not5648, <8 x i32> zeroinitializer, <8 x i32> %44
  %980 = bitcast <8 x i32> %979 to <8 x float>
  %981 = fadd <8 x float> %974, %980
  %982 = fsub <8 x float> %898, %978
  %983 = fmul <8 x float> %883, %982
  %984 = fsub <8 x float> %959, %981
  %985 = fmul <8 x float> %897, %984
  %986 = bitcast <8 x float> %983 to <8 x i32>
  %987 = bitcast <8 x float> %985 to <8 x i32>
  %988 = and <8 x i32> %.sroa.84968.3, %987
  %989 = fcmp olt <8 x float> %866, %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05571)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45572)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05567)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45568)
  %990 = getelementptr inbounds i32, ptr %16, i64 %880
  %991 = load i32, ptr %990, align 4, !tbaa !100
  %992 = shl nsw i32 %991, 1
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds nuw i8, ptr %990, i64 4
  %995 = load i32, ptr %994, align 4, !tbaa !100
  %996 = shl nsw i32 %995, 1
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %999 = load i32, ptr %998, align 4, !tbaa !100
  %1000 = shl nsw i32 %999, 1
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %990, i64 12
  %1003 = load i32, ptr %1002, align 4, !tbaa !100
  %1004 = shl nsw i32 %1003, 1
  %1005 = sext i32 %1004 to i64
  br label %1152

1006:                                             ; preds = %1152
  %1007 = fmul <8 x float> %887, %887
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %892, <8 x float> %959)
  %1009 = and <8 x i32> %.sroa.04962.3, %986
  %1010 = fcmp olt <8 x float> %865, %75
  %1011 = shl nsw i32 %828, 3
  %1012 = fmul <8 x float> %888, %888
  %1013 = fmul <8 x float> %888, %1012
  %1014 = fmul <8 x float> %1007, %1007
  %1015 = fmul <8 x float> %1007, %1014
  %1016 = select <8 x i1> %.not5647, <8 x float> zeroinitializer, <8 x float> %1013
  %1017 = select <8 x i1> %.not5648, <8 x float> zeroinitializer, <8 x float> %1015
  %1018 = fmul <8 x float> %1016, %1016
  %1019 = fmul <8 x float> %1017, %1017
  %.sroa.05571.0..sroa.05571.0..sroa.01.0.copyload.i1242 = load <8 x float>, ptr %.sroa.05571, align 32, !tbaa !18, !noalias !139
  %1020 = fmul <8 x float> %.sroa.05571.0..sroa.05571.0..sroa.01.0.copyload.i1242, %1016
  %.sroa.45572.0..sroa.45572.32..sroa.01.0.copyload.i1244 = load <8 x float>, ptr %.sroa.45572, align 32, !tbaa !18, !noalias !139
  %1021 = fmul <8 x float> %.sroa.45572.0..sroa.45572.32..sroa.01.0.copyload.i1244, %1017
  %.sroa.05567.0..sroa.05567.0..sroa.01.0.copyload.i1246 = load <8 x float>, ptr %.sroa.05567, align 32, !tbaa !18, !noalias !142
  %1022 = fmul <8 x float> %1018, %.sroa.05567.0..sroa.05567.0..sroa.01.0.copyload.i1246
  %.sroa.45568.0..sroa.45568.32..sroa.01.0.copyload.i1248 = load <8 x float>, ptr %.sroa.45568, align 32, !tbaa !18, !noalias !142
  %1023 = fmul <8 x float> %1019, %.sroa.45568.0..sroa.45568.32..sroa.01.0.copyload.i1248
  %1024 = fsub <8 x float> %1022, %1020
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05571.0..sroa.05571.0..sroa.01.0.copyload.i1242, <8 x float> %47, <8 x float> %1020)
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45572.0..sroa.45572.32..sroa.01.0.copyload.i1244, <8 x float> %47, <8 x float> %1021)
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05567.0..sroa.05567.0..sroa.01.0.copyload.i1246, <8 x float> %50, <8 x float> %1022)
  %1028 = fmul <8 x float> %1025, splat (float 0xBFC5555560000000)
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1028)
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45568.0..sroa.45568.32..sroa.01.0.copyload.i1248, <8 x float> %50, <8 x float> %1023)
  %1031 = fmul <8 x float> %1026, splat (float 0xBFC5555560000000)
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1031)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05567)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45568)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05571)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45572)
  %1033 = select <8 x i1> %.not5647, <8 x float> zeroinitializer, <8 x float> %1029
  %1034 = sext i32 %1011 to i64
  %1035 = getelementptr inbounds float, ptr %12, i64 %1034
  %.val690 = load <4 x float>, ptr %1035, align 1, !tbaa !18
  %1036 = shufflevector <4 x float> %.val690, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1037 = fmul <8 x float> %.sroa.05578.0..sroa.05578.0..sroa.01.0.copyload.i1276, %1036
  %1038 = and <8 x i32> %.sroa.04962.3, %867
  %1039 = bitcast <8 x i32> %1038 to <8 x float>
  %1040 = fmul <8 x float> %58, %1039
  %1041 = and <8 x i32> %.sroa.84968.3, %958
  %1042 = bitcast <8 x i32> %1041 to <8 x float>
  %1043 = fmul <8 x float> %58, %1042
  %1044 = fneg <8 x float> %1040
  %1045 = fmul <8 x float> %1040, splat (float 0xBFF7154760000000)
  %1046 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1045)
  %1047 = shl <8 x i32> %1046, splat (i32 23)
  %1048 = add <8 x i32> %1047, splat (i32 1065353216)
  %1049 = bitcast <8 x i32> %1048 to <8 x float>
  %1050 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1045, i32 0)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1044)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1051)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %1052, <8 x float> splat (float 0x3FA555E980000000))
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %1052, <8 x float> splat (float 0x3FC5554BC0000000))
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %1052, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1057 = fmul <8 x float> %1052, %1052
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %1056, <8 x float> %1052)
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %1049, <8 x float> %1049)
  %1060 = fneg <8 x float> %1043
  %1061 = fmul <8 x float> %1043, splat (float 0xBFF7154760000000)
  %1062 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1061)
  %1063 = shl <8 x i32> %1062, splat (i32 23)
  %1064 = add <8 x i32> %1063, splat (i32 1065353216)
  %1065 = bitcast <8 x i32> %1064 to <8 x float>
  %1066 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1061, i32 0)
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1060)
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1067)
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> %1068, <8 x float> splat (float 0x3FA555E980000000))
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %1068, <8 x float> splat (float 0x3FC5554BC0000000))
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> %1068, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1073 = fmul <8 x float> %1068, %1068
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> %1072, <8 x float> %1068)
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %1065, <8 x float> %1065)
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %1040, <8 x float> splat (float 1.000000e+00))
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %1043, <8 x float> splat (float 1.000000e+00))
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1077, <8 x float> %60)
  %1081 = fneg <8 x float> %1059
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1080, <8 x float> %1013)
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1082, <8 x float> %1024)
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %1079, <8 x float> %60)
  %1085 = fneg <8 x float> %1075
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1084, <8 x float> %1015)
  %1087 = select <8 x i1> %.not5647, <8 x i32> zeroinitializer, <8 x i32> %65
  %1088 = bitcast <8 x i32> %1087 to <8 x float>
  %1089 = select <8 x i1> %.not5648, <8 x i32> zeroinitializer, <8 x i32> %65
  %1090 = bitcast <8 x i32> %1089 to <8 x float>
  %1091 = fmul <8 x float> %1037, splat (float 0x3FC5555560000000)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1077, <8 x float> splat (float 1.000000e+00))
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1092, <8 x float> %1088)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1093, <8 x float> %1033)
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1079, <8 x float> splat (float 1.000000e+00))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %1095, <8 x float> %1090)
  %1097 = select <8 x i1> %1010, <8 x float> %1083, <8 x float> zeroinitializer
  %1098 = select <8 x i1> %1010, <8 x float> %1094, <8 x float> zeroinitializer
  %.promoted.i1336 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1105

.preheader.i:                                     ; preds = %1105
  %1099 = fmul <8 x float> %897, %1008
  %1100 = select <8 x i1> %.not5648, <8 x float> zeroinitializer, <8 x float> %1032
  %1101 = fmul <8 x float> %1036, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1278
  %1102 = fmul <8 x float> %1101, splat (float 0x3FC5555560000000)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1096, <8 x float> %1100)
  %1104 = select <8 x i1> %989, <8 x float> %1103, <8 x float> zeroinitializer
  store <8 x float> %1108, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1109

1105:                                             ; preds = %1105, %1006
  %1106 = phi i1 [ true, %1006 ], [ false, %1105 ]
  %indvars.iv.i1337.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1009, %1006 ], [ %988, %1105 ]
  %1107 = phi <8 x float> [ %.promoted.i1336, %1006 ], [ %1108, %1105 ]
  %indvars.iv.i1337.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1337.sroa.phi.sroa.speculated.in to <8 x float>
  %1108 = fadd <8 x float> %1107, %indvars.iv.i1337.sroa.phi.sroa.speculated
  br i1 %1106, label %1105, label %.preheader.i, !llvm.loop !145

1109:                                             ; preds = %1109, %.preheader.i
  %1110 = phi i1 [ true, %.preheader.i ], [ false, %1109 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1098, %.preheader.i ], [ %1104, %1109 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1111, %1109 ]
  %1111 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %1110, label %1109, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !146

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1109
  %1112 = fsub <8 x float> %1023, %1021
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1086, <8 x float> %1112)
  %1114 = select <8 x i1> %989, <8 x float> %1113, <8 x float> zeroinitializer
  store <8 x float> %1111, ptr %96, align 32, !tbaa !18
  %1115 = fadd <8 x float> %975, %1097
  %1116 = fmul <8 x float> %888, %1115
  %1117 = fadd <8 x float> %1099, %1114
  %1118 = fmul <8 x float> %1007, %1117
  %1119 = fmul <8 x float> %842, %1116
  %1120 = fmul <8 x float> %843, %1118
  %1121 = fmul <8 x float> %844, %1116
  %1122 = fmul <8 x float> %845, %1118
  %1123 = fmul <8 x float> %846, %1116
  %1124 = fmul <8 x float> %847, %1118
  %1125 = fadd <8 x float> %.sroa.04299.35083, %1119
  %1126 = fadd <8 x float> %.sroa.164306.35084, %1120
  %1127 = fadd <8 x float> %.sroa.04281.35081, %1121
  %1128 = fadd <8 x float> %.sroa.164288.35082, %1122
  %1129 = fadd <8 x float> %.sroa.04264.35079, %1123
  %1130 = fadd <8 x float> %.sroa.16.35080, %1124
  %1131 = getelementptr inbounds float, ptr %8, i64 %837
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
  %indvars.iv.next5252 = add nsw i64 %indvars.iv5251, 1
  %exitcond5255.not = icmp eq i64 %indvars.iv.next5252, %wide.trip.count5254
  br i1 %exitcond5255.not, label %.loopexit, label %823, !llvm.loop !147

1152:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit631, %1152
  %1153 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit631 ], [ false, %1152 ]
  %indvars.iv5248.sroa.phi = phi ptr [ %.sroa.05567, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit631 ], [ %.sroa.45568, %1152 ]
  %indvars.iv5248.sroa.phi5569 = phi ptr [ %.sroa.05571, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit631 ], [ %.sroa.45572, %1152 ]
  %indvars.iv5248 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit631 ], [ 2, %1152 ]
  %1154 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5248
  %1155 = load ptr, ptr %1154, align 8, !tbaa !114
  %1156 = or disjoint i64 %indvars.iv5248, 1
  %1157 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1156
  %1158 = load ptr, ptr %1157, align 8, !tbaa !114
  %1159 = getelementptr inbounds float, ptr %1155, i64 %993
  %1160 = load <2 x float>, ptr %1159, align 1, !tbaa !18
  %1161 = getelementptr inbounds float, ptr %1155, i64 %997
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !18
  %1163 = getelementptr inbounds float, ptr %1155, i64 %1001
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !18
  %1165 = getelementptr inbounds float, ptr %1155, i64 %1005
  %1166 = load <2 x float>, ptr %1165, align 1, !tbaa !18
  %1167 = getelementptr inbounds float, ptr %1158, i64 %993
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !18
  %1169 = getelementptr inbounds float, ptr %1158, i64 %997
  %1170 = load <2 x float>, ptr %1169, align 1, !tbaa !18
  %1171 = getelementptr inbounds float, ptr %1158, i64 %1001
  %1172 = load <2 x float>, ptr %1171, align 1, !tbaa !18
  %1173 = getelementptr inbounds float, ptr %1158, i64 %1005
  %1174 = load <2 x float>, ptr %1173, align 1, !tbaa !18
  %1175 = shufflevector <2 x float> %1160, <2 x float> %1168, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1176 = shufflevector <2 x float> %1162, <2 x float> %1170, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1177 = shufflevector <2 x float> %1164, <2 x float> %1172, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1178 = shufflevector <2 x float> %1166, <2 x float> %1174, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1179 = shufflevector <8 x float> %1175, <8 x float> %1177, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1180 = shufflevector <8 x float> %1176, <8 x float> %1178, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1181 = shufflevector <8 x float> %1179, <8 x float> %1180, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1181, ptr %indvars.iv5248.sroa.phi5569, align 32, !tbaa !18
  %1182 = shufflevector <8 x float> %1179, <8 x float> %1180, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1182, ptr %indvars.iv5248.sroa.phi, align 32, !tbaa !18
  br i1 %1153, label %1152, label %1006, !llvm.loop !148

.critedge2.loopexit:                              ; preds = %823
  %1183 = trunc nsw i64 %indvars.iv5251 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader5010
  %.sroa.04264.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5010 ], [ %.sroa.04264.35079, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5010 ], [ %.sroa.16.35080, %.critedge2.loopexit ]
  %.sroa.04281.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5010 ], [ %.sroa.04281.35081, %.critedge2.loopexit ]
  %.sroa.164288.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5010 ], [ %.sroa.164288.35082, %.critedge2.loopexit ]
  %.sroa.04299.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5010 ], [ %.sroa.04299.35083, %.critedge2.loopexit ]
  %.sroa.164306.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5010 ], [ %.sroa.164306.35084, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %104, %.preheader5010 ], [ %1183, %.critedge2.loopexit ]
  %1184 = icmp slt i32 %.2.lcssa, %106
  br i1 %1184, label %.lr.ph5118, label %.loopexit

.lr.ph5118:                                       ; preds = %.critedge2
  %.sroa.05578.0..sroa.05578.0..sroa.01.0.copyload.i1520 = load <8 x float>, ptr %.sroa.05578, align 32, !tbaa !18, !noalias !149
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1522 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !149
  %1185 = sext i32 %.2.lcssa to i64
  %wide.trip.count5268 = sext i32 %106 to i64
  br label %.critedge5470

.critedge5470:                                    ; preds = %.lr.ph5118, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1586
  %indvars.iv5265 = phi i64 [ %1185, %.lr.ph5118 ], [ %indvars.iv.next5266, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1586 ]
  %.sroa.164306.45116 = phi <8 x float> [ %.sroa.164306.3.lcssa, %.lr.ph5118 ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1586 ]
  %.sroa.04299.45115 = phi <8 x float> [ %.sroa.04299.3.lcssa, %.lr.ph5118 ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1586 ]
  %.sroa.164288.45114 = phi <8 x float> [ %.sroa.164288.3.lcssa, %.lr.ph5118 ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1586 ]
  %.sroa.04281.45113 = phi <8 x float> [ %.sroa.04281.3.lcssa, %.lr.ph5118 ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1586 ]
  %.sroa.16.45112 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph5118 ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1586 ]
  %.sroa.04264.45111 = phi <8 x float> [ %.sroa.04264.3.lcssa, %.lr.ph5118 ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1586 ]
  %1186 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5265
  %1187 = load i32, ptr %1186, align 4, !tbaa !73
  %1188 = shl nsw i32 %1187, 2
  %1189 = mul nsw i32 %1187, 12
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds float, ptr %79, i64 %1190
  %.val689 = load <4 x float>, ptr %1191, align 1, !tbaa !18
  %1192 = shufflevector <4 x float> %.val689, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5108 = getelementptr float, ptr %invariant.gep, i64 %1190
  %.val688 = load <4 x float>, ptr %gep5108, align 1, !tbaa !18
  %1193 = shufflevector <4 x float> %.val688, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5110 = getelementptr float, ptr %invariant.gep5026, i64 %1190
  %.val687 = load <4 x float>, ptr %gep5110, align 1, !tbaa !18
  %1194 = shufflevector <4 x float> %.val687, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1195 = fsub <8 x float> %175, %1192
  %1196 = fsub <8 x float> %181, %1192
  %1197 = fsub <8 x float> %188, %1193
  %1198 = fsub <8 x float> %194, %1193
  %1199 = fsub <8 x float> %201, %1194
  %1200 = fsub <8 x float> %207, %1194
  %1201 = fmul <8 x float> %1195, %1195
  %1202 = fmul <8 x float> %1197, %1197
  %1203 = fadd <8 x float> %1201, %1202
  %1204 = fmul <8 x float> %1199, %1199
  %1205 = fadd <8 x float> %1203, %1204
  %1206 = fmul <8 x float> %1196, %1196
  %1207 = fmul <8 x float> %1198, %1198
  %1208 = fadd <8 x float> %1206, %1207
  %1209 = fmul <8 x float> %1200, %1200
  %1210 = fadd <8 x float> %1208, %1209
  %1211 = fcmp olt <8 x float> %1205, %70
  %1212 = fcmp olt <8 x float> %1210, %70
  %1213 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1205, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1214 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1210, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1215 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1213)
  %1216 = fmul <8 x float> %1213, %1215
  %1217 = fmul <8 x float> %1215, splat (float -5.000000e-01)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1215, <8 x float> splat (float -3.000000e+00))
  %1219 = fmul <8 x float> %1217, %1218
  %1220 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1214)
  %1221 = fmul <8 x float> %1214, %1220
  %1222 = fmul <8 x float> %1220, splat (float -5.000000e-01)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1220, <8 x float> splat (float -3.000000e+00))
  %1224 = fmul <8 x float> %1222, %1223
  %1225 = sext i32 %1188 to i64
  %1226 = getelementptr inbounds float, ptr %77, i64 %1225
  %.val686 = load <4 x float>, ptr %1226, align 1, !tbaa !18
  %1227 = shufflevector <4 x float> %.val686, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1228 = fmul <8 x float> %.sroa.04521.1, %1227
  %1229 = select <8 x i1> %1211, <8 x float> %1219, <8 x float> zeroinitializer
  %1230 = select <8 x i1> %1212, <8 x float> %1224, <8 x float> zeroinitializer
  %1231 = fmul <8 x float> %1229, %1229
  %1232 = fmul <8 x float> %1213, %1229
  %1233 = fmul <8 x float> %1214, %1230
  %1234 = fmul <8 x float> %30, %1232
  %1235 = fmul <8 x float> %30, %1233
  %1236 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1234)
  %1237 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1235)
  %1238 = fmul <8 x float> %.sroa.74525.1, %1227
  %1239 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1234, i32 3)
  %1240 = fsub <8 x float> %1234, %1239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05638)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45639)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05634)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45635)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05630)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45631)
  br label %1241

1241:                                             ; preds = %.critedge5470, %1241
  %1242 = phi i1 [ true, %.critedge5470 ], [ false, %1241 ]
  %indvars.iv5259.sroa.phi = phi ptr [ %.sroa.05630, %.critedge5470 ], [ %.sroa.45631, %1241 ]
  %indvars.iv5259.sroa.phi5632 = phi ptr [ %.sroa.05634, %.critedge5470 ], [ %.sroa.45635, %1241 ]
  %indvars.iv5259.sroa.phi5636 = phi ptr [ %.sroa.05638, %.critedge5470 ], [ %.sroa.45639, %1241 ]
  %indvars.iv5259.sroa.phi5640.sroa.speculated = phi <8 x i32> [ %1236, %.critedge5470 ], [ %1237, %1241 ]
  %.sroa.0.0.vec.extract.i1422 = extractelement <8 x i32> %indvars.iv5259.sroa.phi5640.sroa.speculated, i64 0
  %1243 = sext i32 %.sroa.0.0.vec.extract.i1422 to i64
  %1244 = getelementptr inbounds float, ptr %35, i64 %1243
  %1245 = load <2 x float>, ptr %1244, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1423 = extractelement <8 x i32> %indvars.iv5259.sroa.phi5640.sroa.speculated, i64 1
  %1246 = sext i32 %.sroa.0.4.vec.extract.i1423 to i64
  %1247 = getelementptr inbounds float, ptr %35, i64 %1246
  %1248 = load <2 x float>, ptr %1247, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1424 = extractelement <8 x i32> %indvars.iv5259.sroa.phi5640.sroa.speculated, i64 2
  %1249 = sext i32 %.sroa.0.8.vec.extract.i1424 to i64
  %1250 = getelementptr inbounds float, ptr %35, i64 %1249
  %1251 = load <2 x float>, ptr %1250, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1425 = extractelement <8 x i32> %indvars.iv5259.sroa.phi5640.sroa.speculated, i64 3
  %1252 = sext i32 %.sroa.0.12.vec.extract.i1425 to i64
  %1253 = getelementptr inbounds float, ptr %35, i64 %1252
  %1254 = load <2 x float>, ptr %1253, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1426 = extractelement <8 x i32> %indvars.iv5259.sroa.phi5640.sroa.speculated, i64 4
  %1255 = sext i32 %.sroa.0.16.vec.extract.i1426 to i64
  %1256 = getelementptr inbounds float, ptr %35, i64 %1255
  %1257 = load <2 x float>, ptr %1256, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1427 = extractelement <8 x i32> %indvars.iv5259.sroa.phi5640.sroa.speculated, i64 5
  %1258 = sext i32 %.sroa.0.20.vec.extract.i1427 to i64
  %1259 = getelementptr inbounds float, ptr %35, i64 %1258
  %1260 = load <2 x float>, ptr %1259, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1428 = extractelement <8 x i32> %indvars.iv5259.sroa.phi5640.sroa.speculated, i64 6
  %1261 = sext i32 %.sroa.0.24.vec.extract.i1428 to i64
  %1262 = getelementptr inbounds float, ptr %35, i64 %1261
  %1263 = load <2 x float>, ptr %1262, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1429 = extractelement <8 x i32> %indvars.iv5259.sroa.phi5640.sroa.speculated, i64 7
  %1264 = sext i32 %.sroa.0.28.vec.extract.i1429 to i64
  %1265 = getelementptr inbounds float, ptr %35, i64 %1264
  %1266 = load <2 x float>, ptr %1265, align 1, !tbaa !18
  %1267 = shufflevector <2 x float> %1245, <2 x float> %1257, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1268 = shufflevector <2 x float> %1248, <2 x float> %1260, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1269 = shufflevector <2 x float> %1251, <2 x float> %1263, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1270 = shufflevector <2 x float> %1254, <2 x float> %1266, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1271 = shufflevector <8 x float> %1267, <8 x float> %1269, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1272 = shufflevector <8 x float> %1268, <8 x float> %1270, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1273 = shufflevector <8 x float> %1271, <8 x float> %1272, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1273, ptr %indvars.iv5259.sroa.phi5636, align 32, !tbaa !18
  %1274 = shufflevector <8 x float> %1271, <8 x float> %1272, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1274, ptr %indvars.iv5259.sroa.phi5632, align 32, !tbaa !18
  %1275 = getelementptr inbounds float, ptr %37, i64 %1243
  %1276 = load <2 x float>, ptr %1275, align 1, !tbaa !18
  %1277 = getelementptr inbounds float, ptr %37, i64 %1246
  %1278 = load <2 x float>, ptr %1277, align 1, !tbaa !18
  %1279 = getelementptr inbounds float, ptr %37, i64 %1249
  %1280 = load <2 x float>, ptr %1279, align 1, !tbaa !18
  %1281 = getelementptr inbounds float, ptr %37, i64 %1252
  %1282 = load <2 x float>, ptr %1281, align 1, !tbaa !18
  %1283 = getelementptr inbounds float, ptr %37, i64 %1255
  %1284 = load <2 x float>, ptr %1283, align 1, !tbaa !18
  %1285 = getelementptr inbounds float, ptr %37, i64 %1258
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %1287 = getelementptr inbounds float, ptr %37, i64 %1261
  %1288 = load <2 x float>, ptr %1287, align 1, !tbaa !18
  %1289 = getelementptr inbounds float, ptr %37, i64 %1264
  %1290 = load <2 x float>, ptr %1289, align 1, !tbaa !18
  %1291 = shufflevector <2 x float> %1276, <2 x float> %1284, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1292 = shufflevector <2 x float> %1278, <2 x float> %1286, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1293 = shufflevector <2 x float> %1280, <2 x float> %1288, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1294 = shufflevector <2 x float> %1282, <2 x float> %1290, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1295 = shufflevector <8 x float> %1291, <8 x float> %1293, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1296 = shufflevector <8 x float> %1292, <8 x float> %1294, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1297 = shufflevector <8 x float> %1295, <8 x float> %1296, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1297, ptr %indvars.iv5259.sroa.phi, align 32, !tbaa !18
  br i1 %1242, label %1241, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit637, !llvm.loop !117

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit637: ; preds = %1241
  %1298 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1235, i32 3)
  %1299 = fsub <8 x float> %1235, %1298
  %.sroa.05634.0..sroa.05634.0..sroa.01.0.copyload.i1438 = load <8 x float>, ptr %.sroa.05634, align 32, !tbaa !18, !noalias !152
  %.sroa.05638.0..sroa.05638.0..sroa.0.0.copyload.i1439 = load <8 x float>, ptr %.sroa.05638, align 32, !tbaa !18, !noalias !152
  %1300 = fsub <8 x float> %.sroa.05634.0..sroa.05634.0..sroa.01.0.copyload.i1438, %.sroa.05638.0..sroa.05638.0..sroa.0.0.copyload.i1439
  %.sroa.45635.0..sroa.45635.32..sroa.01.0.copyload.i1440 = load <8 x float>, ptr %.sroa.45635, align 32, !tbaa !18, !noalias !152
  %.sroa.45639.0..sroa.45639.32..sroa.0.0.copyload.i1441 = load <8 x float>, ptr %.sroa.45639, align 32, !tbaa !18, !noalias !152
  %1301 = fsub <8 x float> %.sroa.45635.0..sroa.45635.32..sroa.01.0.copyload.i1440, %.sroa.45639.0..sroa.45639.32..sroa.0.0.copyload.i1441
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1300, <8 x float> %.sroa.05638.0..sroa.05638.0..sroa.0.0.copyload.i1439)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1301, <8 x float> %.sroa.45639.0..sroa.45639.32..sroa.0.0.copyload.i1441)
  %1304 = fneg <8 x float> %1302
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1232, <8 x float> %1229)
  %1306 = fneg <8 x float> %1303
  %1307 = fmul <8 x float> %33, %1240
  %1308 = fadd <8 x float> %.sroa.05638.0..sroa.05638.0..sroa.0.0.copyload.i1439, %1302
  %.sroa.05630.0..sroa.05630.0..sroa.0.0.copyload.i1458 = load <8 x float>, ptr %.sroa.05630, align 32, !tbaa !18, !noalias !155
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1308, <8 x float> %.sroa.05630.0..sroa.05630.0..sroa.0.0.copyload.i1458)
  %1310 = fmul <8 x float> %33, %1299
  %1311 = fadd <8 x float> %.sroa.45639.0..sroa.45639.32..sroa.0.0.copyload.i1441, %1303
  %.sroa.45631.0..sroa.45631.32..sroa.0.0.copyload.i1463 = load <8 x float>, ptr %.sroa.45631, align 32, !tbaa !18, !noalias !155
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1311, <8 x float> %.sroa.45631.0..sroa.45631.32..sroa.0.0.copyload.i1463)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05630)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45631)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05634)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45635)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05638)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45639)
  %1313 = fmul <8 x float> %1228, %1305
  %1314 = fadd <8 x float> %43, %1309
  %1315 = fadd <8 x float> %43, %1312
  %1316 = fsub <8 x float> %1229, %1314
  %1317 = fsub <8 x float> %1230, %1315
  %1318 = fmul <8 x float> %1238, %1317
  %1319 = select <8 x i1> %1212, <8 x float> %1318, <8 x float> zeroinitializer
  %1320 = fcmp olt <8 x float> %1214, %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05564)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45565)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05560)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45561)
  %1321 = getelementptr inbounds i32, ptr %16, i64 %1225
  %1322 = load i32, ptr %1321, align 4, !tbaa !100
  %1323 = shl nsw i32 %1322, 1
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds nuw i8, ptr %1321, i64 4
  %1326 = load i32, ptr %1325, align 4, !tbaa !100
  %1327 = shl nsw i32 %1326, 1
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1330 = load i32, ptr %1329, align 4, !tbaa !100
  %1331 = shl nsw i32 %1330, 1
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds nuw i8, ptr %1321, i64 12
  %1334 = load i32, ptr %1333, align 4, !tbaa !100
  %1335 = shl nsw i32 %1334, 1
  %1336 = sext i32 %1335 to i64
  br label %1474

1337:                                             ; preds = %1474
  %1338 = fmul <8 x float> %1230, %1230
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1233, <8 x float> %1230)
  %1340 = fmul <8 x float> %1228, %1316
  %1341 = select <8 x i1> %1211, <8 x float> %1340, <8 x float> zeroinitializer
  %1342 = fcmp olt <8 x float> %1213, %75
  %1343 = shl nsw i32 %1187, 3
  %1344 = fmul <8 x float> %1231, %1231
  %1345 = fmul <8 x float> %1231, %1344
  %1346 = fmul <8 x float> %1338, %1338
  %1347 = fmul <8 x float> %1338, %1346
  %1348 = fmul <8 x float> %1345, %1345
  %.sroa.05564.0..sroa.05564.0..sroa.01.0.copyload.i1490 = load <8 x float>, ptr %.sroa.05564, align 32, !tbaa !18, !noalias !158
  %1349 = fmul <8 x float> %1345, %.sroa.05564.0..sroa.05564.0..sroa.01.0.copyload.i1490
  %.sroa.45565.0..sroa.45565.32..sroa.01.0.copyload.i1492 = load <8 x float>, ptr %.sroa.45565, align 32, !tbaa !18, !noalias !158
  %1350 = fmul <8 x float> %1347, %.sroa.45565.0..sroa.45565.32..sroa.01.0.copyload.i1492
  %.sroa.05560.0..sroa.05560.0..sroa.01.0.copyload.i1494 = load <8 x float>, ptr %.sroa.05560, align 32, !tbaa !18, !noalias !161
  %1351 = fmul <8 x float> %1348, %.sroa.05560.0..sroa.05560.0..sroa.01.0.copyload.i1494
  %.sroa.45561.0..sroa.45561.32..sroa.01.0.copyload.i1496 = load <8 x float>, ptr %.sroa.45561, align 32, !tbaa !18, !noalias !161
  %1352 = fsub <8 x float> %1351, %1349
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05564.0..sroa.05564.0..sroa.01.0.copyload.i1490, <8 x float> %47, <8 x float> %1349)
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45565.0..sroa.45565.32..sroa.01.0.copyload.i1492, <8 x float> %47, <8 x float> %1350)
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05560.0..sroa.05560.0..sroa.01.0.copyload.i1494, <8 x float> %50, <8 x float> %1351)
  %1356 = fmul <8 x float> %1353, splat (float 0xBFC5555560000000)
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1356)
  %1358 = fmul <8 x float> %1354, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05560)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45561)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05564)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45565)
  %1359 = sext i32 %1343 to i64
  %1360 = getelementptr inbounds float, ptr %12, i64 %1359
  %.val685 = load <4 x float>, ptr %1360, align 1, !tbaa !18
  %1361 = shufflevector <4 x float> %.val685, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1362 = fmul <8 x float> %.sroa.05578.0..sroa.05578.0..sroa.01.0.copyload.i1520, %1361
  %1363 = select <8 x i1> %1211, <8 x float> %1213, <8 x float> zeroinitializer
  %1364 = fmul <8 x float> %58, %1363
  %1365 = select <8 x i1> %1212, <8 x float> %1214, <8 x float> zeroinitializer
  %1366 = fmul <8 x float> %58, %1365
  %1367 = fneg <8 x float> %1364
  %1368 = fmul <8 x float> %1364, splat (float 0xBFF7154760000000)
  %1369 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1368)
  %1370 = shl <8 x i32> %1369, splat (i32 23)
  %1371 = add <8 x i32> %1370, splat (i32 1065353216)
  %1372 = bitcast <8 x i32> %1371 to <8 x float>
  %1373 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1368, i32 0)
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1367)
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1374)
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1375, <8 x float> splat (float 0x3FA555E980000000))
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> %1375, <8 x float> splat (float 0x3FC5554BC0000000))
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1375, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1380 = fmul <8 x float> %1375, %1375
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %1379, <8 x float> %1375)
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1372, <8 x float> %1372)
  %1383 = fneg <8 x float> %1366
  %1384 = fmul <8 x float> %1366, splat (float 0xBFF7154760000000)
  %1385 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1384)
  %1386 = shl <8 x i32> %1385, splat (i32 23)
  %1387 = add <8 x i32> %1386, splat (i32 1065353216)
  %1388 = bitcast <8 x i32> %1387 to <8 x float>
  %1389 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1384, i32 0)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1383)
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1390)
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1391, <8 x float> splat (float 0x3FA555E980000000))
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1391, <8 x float> splat (float 0x3FC5554BC0000000))
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1391, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1396 = fmul <8 x float> %1391, %1391
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1395, <8 x float> %1391)
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1388, <8 x float> %1388)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> %1364, <8 x float> splat (float 1.000000e+00))
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %1366, <8 x float> splat (float 1.000000e+00))
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %1400, <8 x float> %60)
  %1404 = fneg <8 x float> %1382
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1403, <8 x float> %1345)
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> %1405, <8 x float> %1352)
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %1402, <8 x float> %60)
  %1408 = fneg <8 x float> %1398
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1407, <8 x float> %1347)
  %1410 = fmul <8 x float> %1362, splat (float 0x3FC5555560000000)
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1400, <8 x float> splat (float 1.000000e+00))
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %1411, <8 x float> %64)
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1412, <8 x float> %1357)
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1402, <8 x float> splat (float 1.000000e+00))
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %1414, <8 x float> %64)
  %1416 = select <8 x i1> %1342, <8 x float> %1406, <8 x float> zeroinitializer
  %1417 = select <8 x i1> %1342, <8 x float> %1413, <8 x float> zeroinitializer
  %.promoted.i1578 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1426

.preheader.i1581:                                 ; preds = %1426
  %1418 = fmul <8 x float> %1347, %1347
  %1419 = fmul <8 x float> %1418, %.sroa.45561.0..sroa.45561.32..sroa.01.0.copyload.i1496
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45561.0..sroa.45561.32..sroa.01.0.copyload.i1496, <8 x float> %50, <8 x float> %1419)
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1358)
  %1422 = fmul <8 x float> %1361, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1522
  %1423 = fmul <8 x float> %1422, splat (float 0x3FC5555560000000)
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1415, <8 x float> %1421)
  %1425 = select <8 x i1> %1320, <8 x float> %1424, <8 x float> zeroinitializer
  store <8 x float> %1429, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1582 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1430

1426:                                             ; preds = %1426, %1337
  %1427 = phi i1 [ true, %1337 ], [ false, %1426 ]
  %indvars.iv.i1579.sroa.phi.sroa.speculated = phi <8 x float> [ %1341, %1337 ], [ %1319, %1426 ]
  %1428 = phi <8 x float> [ %.promoted.i1578, %1337 ], [ %1429, %1426 ]
  %1429 = fadd <8 x float> %indvars.iv.i1579.sroa.phi.sroa.speculated, %1428
  br i1 %1427, label %1426, label %.preheader.i1581, !llvm.loop !145

1430:                                             ; preds = %1430, %.preheader.i1581
  %1431 = phi i1 [ true, %.preheader.i1581 ], [ false, %1430 ]
  %indvars.iv20.i1583.sroa.phi.sroa.speculated = phi <8 x float> [ %1417, %.preheader.i1581 ], [ %1425, %1430 ]
  %.sroa.01.0.copyload1617.i1584 = phi <8 x float> [ %.promoted15.i1582, %.preheader.i1581 ], [ %1432, %1430 ]
  %1432 = fadd <8 x float> %indvars.iv20.i1583.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1584
  br i1 %1431, label %1430, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1586, !llvm.loop !146

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1586: ; preds = %1430
  %1433 = fmul <8 x float> %1238, %1339
  %1434 = fsub <8 x float> %1419, %1350
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1409, <8 x float> %1434)
  %1436 = select <8 x i1> %1320, <8 x float> %1435, <8 x float> zeroinitializer
  store <8 x float> %1432, ptr %96, align 32, !tbaa !18
  %1437 = fadd <8 x float> %1313, %1416
  %1438 = fmul <8 x float> %1231, %1437
  %1439 = fadd <8 x float> %1433, %1436
  %1440 = fmul <8 x float> %1338, %1439
  %1441 = fmul <8 x float> %1195, %1438
  %1442 = fmul <8 x float> %1196, %1440
  %1443 = fmul <8 x float> %1197, %1438
  %1444 = fmul <8 x float> %1198, %1440
  %1445 = fmul <8 x float> %1199, %1438
  %1446 = fmul <8 x float> %1200, %1440
  %1447 = fadd <8 x float> %.sroa.04299.45115, %1441
  %1448 = fadd <8 x float> %.sroa.164306.45116, %1442
  %1449 = fadd <8 x float> %.sroa.04281.45113, %1443
  %1450 = fadd <8 x float> %.sroa.164288.45114, %1444
  %1451 = fadd <8 x float> %.sroa.04264.45111, %1445
  %1452 = fadd <8 x float> %.sroa.16.45112, %1446
  %1453 = getelementptr inbounds float, ptr %8, i64 %1190
  %1454 = fadd <8 x float> %1441, %1442
  %1455 = fadd <8 x float> %1443, %1444
  %1456 = fadd <8 x float> %1445, %1446
  %1457 = shufflevector <8 x float> %1454, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1458 = shufflevector <8 x float> %1454, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1459 = fadd <4 x float> %1457, %1458
  %1460 = load <4 x float>, ptr %1453, align 16, !tbaa !18
  %1461 = fsub <4 x float> %1460, %1459
  store <4 x float> %1461, ptr %1453, align 16, !tbaa !18
  %1462 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  %1463 = shufflevector <8 x float> %1455, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1464 = shufflevector <8 x float> %1455, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1465 = fadd <4 x float> %1463, %1464
  %1466 = load <4 x float>, ptr %1462, align 16, !tbaa !18
  %1467 = fsub <4 x float> %1466, %1465
  store <4 x float> %1467, ptr %1462, align 16, !tbaa !18
  %1468 = getelementptr inbounds nuw i8, ptr %1453, i64 32
  %1469 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1470 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1471 = fadd <4 x float> %1469, %1470
  %1472 = load <4 x float>, ptr %1468, align 16, !tbaa !18
  %1473 = fsub <4 x float> %1472, %1471
  store <4 x float> %1473, ptr %1468, align 16, !tbaa !18
  %indvars.iv.next5266 = add nsw i64 %indvars.iv5265, 1
  %exitcond5269.not = icmp eq i64 %indvars.iv.next5266, %wide.trip.count5268
  br i1 %exitcond5269.not, label %.loopexit, label %.critedge5470, !llvm.loop !164

1474:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit637, %1474
  %1475 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit637 ], [ false, %1474 ]
  %indvars.iv5262.sroa.phi = phi ptr [ %.sroa.05560, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit637 ], [ %.sroa.45561, %1474 ]
  %indvars.iv5262.sroa.phi5562 = phi ptr [ %.sroa.05564, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit637 ], [ %.sroa.45565, %1474 ]
  %indvars.iv5262 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit637 ], [ 2, %1474 ]
  %1476 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5262
  %1477 = load ptr, ptr %1476, align 8, !tbaa !114
  %1478 = or disjoint i64 %indvars.iv5262, 1
  %1479 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1478
  %1480 = load ptr, ptr %1479, align 8, !tbaa !114
  %1481 = getelementptr inbounds float, ptr %1477, i64 %1324
  %1482 = load <2 x float>, ptr %1481, align 1, !tbaa !18
  %1483 = getelementptr inbounds float, ptr %1477, i64 %1328
  %1484 = load <2 x float>, ptr %1483, align 1, !tbaa !18
  %1485 = getelementptr inbounds float, ptr %1477, i64 %1332
  %1486 = load <2 x float>, ptr %1485, align 1, !tbaa !18
  %1487 = getelementptr inbounds float, ptr %1477, i64 %1336
  %1488 = load <2 x float>, ptr %1487, align 1, !tbaa !18
  %1489 = getelementptr inbounds float, ptr %1480, i64 %1324
  %1490 = load <2 x float>, ptr %1489, align 1, !tbaa !18
  %1491 = getelementptr inbounds float, ptr %1480, i64 %1328
  %1492 = load <2 x float>, ptr %1491, align 1, !tbaa !18
  %1493 = getelementptr inbounds float, ptr %1480, i64 %1332
  %1494 = load <2 x float>, ptr %1493, align 1, !tbaa !18
  %1495 = getelementptr inbounds float, ptr %1480, i64 %1336
  %1496 = load <2 x float>, ptr %1495, align 1, !tbaa !18
  %1497 = shufflevector <2 x float> %1482, <2 x float> %1490, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1498 = shufflevector <2 x float> %1484, <2 x float> %1492, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1499 = shufflevector <2 x float> %1486, <2 x float> %1494, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1500 = shufflevector <2 x float> %1488, <2 x float> %1496, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1501 = shufflevector <8 x float> %1497, <8 x float> %1499, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1502 = shufflevector <8 x float> %1498, <8 x float> %1500, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1503 = shufflevector <8 x float> %1501, <8 x float> %1502, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1503, ptr %indvars.iv5262.sroa.phi5562, align 32, !tbaa !18
  %1504 = shufflevector <8 x float> %1501, <8 x float> %1502, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1504, ptr %indvars.iv5262.sroa.phi, align 32, !tbaa !18
  br i1 %1475, label %1474, label %1337, !llvm.loop !165

1505:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5227 = phi i64 [ %821, %.lr.ph ], [ %indvars.iv.next5228, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164306.55033 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04299.55032 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164288.55031 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04281.55030 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.55029 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1701, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04264.55028 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1506 = load ptr, ptr %81, align 8, !tbaa !61
  %1507 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1506, i64 %indvars.iv5227, i32 1
  %1508 = load i32, ptr %1507, align 4, !tbaa !100
  %.not601 = icmp eq i32 %1508, -1
  br i1 %.not601, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit615.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit615.critedge: ; preds = %1505
  %1509 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5227
  %1510 = load i32, ptr %1509, align 4, !tbaa !73
  %1511 = shl nsw i32 %1510, 2
  %1512 = getelementptr inbounds nuw i8, ptr %1509, i64 4
  %1513 = load i32, ptr %1512, align 4, !tbaa !116
  %1514 = insertelement <8 x i32> poison, i32 %1513, i64 0
  %1515 = shufflevector <8 x i32> %1514, <8 x i32> poison, <8 x i32> zeroinitializer
  %1516 = and <8 x i32> %.sroa.05579.0.copyload, %1515
  %.not = icmp eq <8 x i32> %1516, zeroinitializer
  %1517 = and <8 x i32> %.sroa.6.0.copyload, %1515
  %.not5646 = icmp eq <8 x i32> %1517, zeroinitializer
  %1518 = mul nsw i32 %1510, 12
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds float, ptr %79, i64 %1519
  %.val684 = load <4 x float>, ptr %1520, align 1, !tbaa !18
  %1521 = shufflevector <4 x float> %.val684, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1519
  %.val683 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1522 = shufflevector <4 x float> %.val683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5027 = getelementptr float, ptr %invariant.gep5026, i64 %1519
  %.val682 = load <4 x float>, ptr %gep5027, align 1, !tbaa !18
  %1523 = shufflevector <4 x float> %.val682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1524 = fsub <8 x float> %175, %1521
  %1525 = fsub <8 x float> %181, %1521
  %1526 = fsub <8 x float> %188, %1522
  %1527 = fsub <8 x float> %194, %1522
  %1528 = fsub <8 x float> %201, %1523
  %1529 = fsub <8 x float> %207, %1523
  %1530 = fmul <8 x float> %1524, %1524
  %1531 = fmul <8 x float> %1526, %1526
  %1532 = fadd <8 x float> %1530, %1531
  %1533 = fmul <8 x float> %1528, %1528
  %1534 = fadd <8 x float> %1532, %1533
  %1535 = fmul <8 x float> %1525, %1525
  %1536 = fmul <8 x float> %1527, %1527
  %1537 = fadd <8 x float> %1535, %1536
  %1538 = fmul <8 x float> %1529, %1529
  %1539 = fadd <8 x float> %1537, %1538
  %1540 = fcmp olt <8 x float> %1534, %70
  %1541 = sext <8 x i1> %1540 to <8 x i32>
  %1542 = fcmp olt <8 x float> %1539, %70
  %1543 = sext <8 x i1> %1542 to <8 x i32>
  %1544 = icmp eq i32 %1510, %109
  %1545 = select <8 x i1> %1540, <8 x i32> %.sroa.03726.0..sroa.03726.0..sroa.03726.0..sroa.03726.0.copyload499952975644, <8 x i32> zeroinitializer
  %1546 = select <8 x i1> %1542, <8 x i32> %.sroa.43727.0..sroa.43727.0..sroa.43727.0..sroa.43727.0.copyload500052985645, <8 x i32> zeroinitializer
  %.sroa.7.3 = select i1 %1544, <8 x i32> %1546, <8 x i32> %1543
  %.sroa.04974.3 = select i1 %1544, <8 x i32> %1545, <8 x i32> %1541
  %1547 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1534, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1548 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1539, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1549 = bitcast <8 x float> %1547 to <8 x i32>
  %1550 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1547)
  %1551 = fmul <8 x float> %1547, %1550
  %1552 = fmul <8 x float> %1550, splat (float -5.000000e-01)
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> %1550, <8 x float> splat (float -3.000000e+00))
  %1554 = fmul <8 x float> %1552, %1553
  %1555 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1548)
  %1556 = fmul <8 x float> %1548, %1555
  %1557 = fmul <8 x float> %1555, splat (float -5.000000e-01)
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %1555, <8 x float> splat (float -3.000000e+00))
  %1559 = fmul <8 x float> %1557, %1558
  %1560 = bitcast <8 x float> %1554 to <8 x i32>
  %1561 = bitcast <8 x float> %1559 to <8 x i32>
  %1562 = and <8 x i32> %.sroa.04974.3, %1560
  %1563 = and <8 x i32> %.sroa.7.3, %1561
  %1564 = bitcast <8 x i32> %1563 to <8 x float>
  %1565 = fmul <8 x float> %1564, %1564
  %1566 = fcmp olt <8 x float> %1548, %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05555)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45556)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05551)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45552)
  %1567 = sext i32 %1511 to i64
  %1568 = getelementptr inbounds i32, ptr %16, i64 %1567
  %1569 = load i32, ptr %1568, align 4, !tbaa !100
  %1570 = shl nsw i32 %1569, 1
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds nuw i8, ptr %1568, i64 4
  %1573 = load i32, ptr %1572, align 4, !tbaa !100
  %1574 = shl nsw i32 %1573, 1
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %1577 = load i32, ptr %1576, align 4, !tbaa !100
  %1578 = shl nsw i32 %1577, 1
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds nuw i8, ptr %1568, i64 12
  %1581 = load i32, ptr %1580, align 4, !tbaa !100
  %1582 = shl nsw i32 %1581, 1
  %1583 = sext i32 %1582 to i64
  br label %1723

1584:                                             ; preds = %1723
  %1585 = bitcast <8 x float> %1548 to <8 x i32>
  %1586 = bitcast <8 x i32> %1562 to <8 x float>
  %1587 = fmul <8 x float> %1586, %1586
  %1588 = fcmp olt <8 x float> %1547, %75
  %1589 = shl nsw i32 %1510, 3
  %1590 = fmul <8 x float> %1587, %1587
  %1591 = fmul <8 x float> %1587, %1590
  %1592 = fmul <8 x float> %1565, %1565
  %1593 = fmul <8 x float> %1565, %1592
  %1594 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1591
  %1595 = select <8 x i1> %.not5646, <8 x float> zeroinitializer, <8 x float> %1593
  %1596 = fmul <8 x float> %1594, %1594
  %1597 = fmul <8 x float> %1595, %1595
  %.sroa.05555.0..sroa.05555.0..sroa.01.0.copyload.i1667 = load <8 x float>, ptr %.sroa.05555, align 32, !tbaa !18, !noalias !166
  %1598 = fmul <8 x float> %.sroa.05555.0..sroa.05555.0..sroa.01.0.copyload.i1667, %1594
  %.sroa.45556.0..sroa.45556.32..sroa.01.0.copyload.i1669 = load <8 x float>, ptr %.sroa.45556, align 32, !tbaa !18, !noalias !166
  %1599 = fmul <8 x float> %.sroa.45556.0..sroa.45556.32..sroa.01.0.copyload.i1669, %1595
  %.sroa.05551.0..sroa.05551.0..sroa.01.0.copyload.i1671 = load <8 x float>, ptr %.sroa.05551, align 32, !tbaa !18, !noalias !169
  %1600 = fmul <8 x float> %1596, %.sroa.05551.0..sroa.05551.0..sroa.01.0.copyload.i1671
  %.sroa.45552.0..sroa.45552.32..sroa.01.0.copyload.i1673 = load <8 x float>, ptr %.sroa.45552, align 32, !tbaa !18, !noalias !169
  %1601 = fmul <8 x float> %1597, %.sroa.45552.0..sroa.45552.32..sroa.01.0.copyload.i1673
  %1602 = fsub <8 x float> %1600, %1598
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05555.0..sroa.05555.0..sroa.01.0.copyload.i1667, <8 x float> %47, <8 x float> %1598)
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45556.0..sroa.45556.32..sroa.01.0.copyload.i1669, <8 x float> %47, <8 x float> %1599)
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05551.0..sroa.05551.0..sroa.01.0.copyload.i1671, <8 x float> %50, <8 x float> %1600)
  %1606 = fmul <8 x float> %1603, splat (float 0xBFC5555560000000)
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1606)
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45552.0..sroa.45552.32..sroa.01.0.copyload.i1673, <8 x float> %50, <8 x float> %1601)
  %1609 = fmul <8 x float> %1604, splat (float 0xBFC5555560000000)
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1609)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05551)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45552)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05555)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45556)
  %1611 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1607
  %1612 = select <8 x i1> %.not5646, <8 x float> zeroinitializer, <8 x float> %1610
  %1613 = sext i32 %1589 to i64
  %1614 = getelementptr inbounds float, ptr %12, i64 %1613
  %.val681 = load <4 x float>, ptr %1614, align 1, !tbaa !18
  %1615 = shufflevector <4 x float> %.val681, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1616 = fmul <8 x float> %.sroa.05578.0..sroa.05578.0..sroa.01.0.copyload.i1701, %1615
  %1617 = fmul <8 x float> %1615, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1703
  %1618 = and <8 x i32> %.sroa.04974.3, %1549
  %1619 = bitcast <8 x i32> %1618 to <8 x float>
  %1620 = fmul <8 x float> %58, %1619
  %1621 = and <8 x i32> %.sroa.7.3, %1585
  %1622 = bitcast <8 x i32> %1621 to <8 x float>
  %1623 = fmul <8 x float> %58, %1622
  %1624 = fneg <8 x float> %1620
  %1625 = fmul <8 x float> %1620, splat (float 0xBFF7154760000000)
  %1626 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1625)
  %1627 = shl <8 x i32> %1626, splat (i32 23)
  %1628 = add <8 x i32> %1627, splat (i32 1065353216)
  %1629 = bitcast <8 x i32> %1628 to <8 x float>
  %1630 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1625, i32 0)
  %1631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1630, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1624)
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1630, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1631)
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> %1632, <8 x float> splat (float 0x3FA555E980000000))
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> %1632, <8 x float> splat (float 0x3FC5554BC0000000))
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1635, <8 x float> %1632, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1637 = fmul <8 x float> %1632, %1632
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> %1636, <8 x float> %1632)
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1638, <8 x float> %1629, <8 x float> %1629)
  %1640 = fneg <8 x float> %1623
  %1641 = fmul <8 x float> %1623, splat (float 0xBFF7154760000000)
  %1642 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1641)
  %1643 = shl <8 x i32> %1642, splat (i32 23)
  %1644 = add <8 x i32> %1643, splat (i32 1065353216)
  %1645 = bitcast <8 x i32> %1644 to <8 x float>
  %1646 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1641, i32 0)
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1646, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1640)
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1646, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1647)
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> %1648, <8 x float> splat (float 0x3FA555E980000000))
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1650, <8 x float> %1648, <8 x float> splat (float 0x3FC5554BC0000000))
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1651, <8 x float> %1648, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1653 = fmul <8 x float> %1648, %1648
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1653, <8 x float> %1652, <8 x float> %1648)
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1654, <8 x float> %1645, <8 x float> %1645)
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1656, <8 x float> %1620, <8 x float> splat (float 1.000000e+00))
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> %1623, <8 x float> splat (float 1.000000e+00))
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %1657, <8 x float> %60)
  %1661 = fneg <8 x float> %1639
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1661, <8 x float> %1660, <8 x float> %1591)
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1616, <8 x float> %1662, <8 x float> %1602)
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1659, <8 x float> %60)
  %1665 = fneg <8 x float> %1655
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1665, <8 x float> %1664, <8 x float> %1593)
  %1667 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %65
  %1668 = bitcast <8 x i32> %1667 to <8 x float>
  %1669 = select <8 x i1> %.not5646, <8 x i32> zeroinitializer, <8 x i32> %65
  %1670 = bitcast <8 x i32> %1669 to <8 x float>
  %1671 = fmul <8 x float> %1616, splat (float 0x3FC5555560000000)
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1661, <8 x float> %1657, <8 x float> splat (float 1.000000e+00))
  %1673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %1672, <8 x float> %1668)
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1671, <8 x float> %1673, <8 x float> %1611)
  %1675 = fmul <8 x float> %1617, splat (float 0x3FC5555560000000)
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1665, <8 x float> %1659, <8 x float> splat (float 1.000000e+00))
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1676, <8 x float> %1670)
  %1678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1675, <8 x float> %1677, <8 x float> %1612)
  %1679 = select <8 x i1> %1588, <8 x float> %1663, <8 x float> zeroinitializer
  %1680 = select <8 x i1> %1588, <8 x float> %1674, <8 x float> zeroinitializer
  %1681 = select <8 x i1> %1566, <8 x float> %1678, <8 x float> zeroinitializer
  %.promoted.i1761 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1682

1682:                                             ; preds = %1682, %1584
  %1683 = phi i1 [ true, %1584 ], [ false, %1682 ]
  %indvars.iv.i1762.sroa.phi.sroa.speculated = phi <8 x float> [ %1680, %1584 ], [ %1681, %1682 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1761, %1584 ], [ %1684, %1682 ]
  %1684 = fadd <8 x float> %indvars.iv.i1762.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1683, label %1682, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !172

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1682
  %1685 = fsub <8 x float> %1601, %1599
  %1686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> %1666, <8 x float> %1685)
  %1687 = select <8 x i1> %1566, <8 x float> %1686, <8 x float> zeroinitializer
  store <8 x float> %1684, ptr %96, align 32, !tbaa !18
  %1688 = fmul <8 x float> %1587, %1679
  %1689 = fmul <8 x float> %1565, %1687
  %1690 = fmul <8 x float> %1524, %1688
  %1691 = fmul <8 x float> %1525, %1689
  %1692 = fmul <8 x float> %1526, %1688
  %1693 = fmul <8 x float> %1527, %1689
  %1694 = fmul <8 x float> %1528, %1688
  %1695 = fmul <8 x float> %1529, %1689
  %1696 = fadd <8 x float> %.sroa.04299.55032, %1690
  %1697 = fadd <8 x float> %.sroa.164306.55033, %1691
  %1698 = fadd <8 x float> %.sroa.04281.55030, %1692
  %1699 = fadd <8 x float> %.sroa.164288.55031, %1693
  %1700 = fadd <8 x float> %.sroa.04264.55028, %1694
  %1701 = fadd <8 x float> %.sroa.16.55029, %1695
  %1702 = getelementptr inbounds float, ptr %8, i64 %1519
  %1703 = fadd <8 x float> %1690, %1691
  %1704 = fadd <8 x float> %1692, %1693
  %1705 = fadd <8 x float> %1694, %1695
  %1706 = shufflevector <8 x float> %1703, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1707 = shufflevector <8 x float> %1703, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1708 = fadd <4 x float> %1706, %1707
  %1709 = load <4 x float>, ptr %1702, align 16, !tbaa !18
  %1710 = fsub <4 x float> %1709, %1708
  store <4 x float> %1710, ptr %1702, align 16, !tbaa !18
  %1711 = getelementptr inbounds nuw i8, ptr %1702, i64 16
  %1712 = shufflevector <8 x float> %1704, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1713 = shufflevector <8 x float> %1704, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1714 = fadd <4 x float> %1712, %1713
  %1715 = load <4 x float>, ptr %1711, align 16, !tbaa !18
  %1716 = fsub <4 x float> %1715, %1714
  store <4 x float> %1716, ptr %1711, align 16, !tbaa !18
  %1717 = getelementptr inbounds nuw i8, ptr %1702, i64 32
  %1718 = shufflevector <8 x float> %1705, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1719 = shufflevector <8 x float> %1705, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1720 = fadd <4 x float> %1718, %1719
  %1721 = load <4 x float>, ptr %1717, align 16, !tbaa !18
  %1722 = fsub <4 x float> %1721, %1720
  store <4 x float> %1722, ptr %1717, align 16, !tbaa !18
  %indvars.iv.next5228 = add nsw i64 %indvars.iv5227, 1
  %exitcond5230.not = icmp eq i64 %indvars.iv.next5228, %wide.trip.count
  br i1 %exitcond5230.not, label %.loopexit, label %1505, !llvm.loop !173

1723:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit615.critedge, %1723
  %1724 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit615.critedge ], [ false, %1723 ]
  %indvars.iv5224.sroa.phi = phi ptr [ %.sroa.05551, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit615.critedge ], [ %.sroa.45552, %1723 ]
  %indvars.iv5224.sroa.phi5553 = phi ptr [ %.sroa.05555, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit615.critedge ], [ %.sroa.45556, %1723 ]
  %indvars.iv5224 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit615.critedge ], [ 2, %1723 ]
  %1725 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5224
  %1726 = load ptr, ptr %1725, align 8, !tbaa !114
  %1727 = or disjoint i64 %indvars.iv5224, 1
  %1728 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1727
  %1729 = load ptr, ptr %1728, align 8, !tbaa !114
  %1730 = getelementptr inbounds float, ptr %1726, i64 %1571
  %1731 = load <2 x float>, ptr %1730, align 1, !tbaa !18
  %1732 = getelementptr inbounds float, ptr %1726, i64 %1575
  %1733 = load <2 x float>, ptr %1732, align 1, !tbaa !18
  %1734 = getelementptr inbounds float, ptr %1726, i64 %1579
  %1735 = load <2 x float>, ptr %1734, align 1, !tbaa !18
  %1736 = getelementptr inbounds float, ptr %1726, i64 %1583
  %1737 = load <2 x float>, ptr %1736, align 1, !tbaa !18
  %1738 = getelementptr inbounds float, ptr %1729, i64 %1571
  %1739 = load <2 x float>, ptr %1738, align 1, !tbaa !18
  %1740 = getelementptr inbounds float, ptr %1729, i64 %1575
  %1741 = load <2 x float>, ptr %1740, align 1, !tbaa !18
  %1742 = getelementptr inbounds float, ptr %1729, i64 %1579
  %1743 = load <2 x float>, ptr %1742, align 1, !tbaa !18
  %1744 = getelementptr inbounds float, ptr %1729, i64 %1583
  %1745 = load <2 x float>, ptr %1744, align 1, !tbaa !18
  %1746 = shufflevector <2 x float> %1731, <2 x float> %1739, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1747 = shufflevector <2 x float> %1733, <2 x float> %1741, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1748 = shufflevector <2 x float> %1735, <2 x float> %1743, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1749 = shufflevector <2 x float> %1737, <2 x float> %1745, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1750 = shufflevector <8 x float> %1746, <8 x float> %1748, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1751 = shufflevector <8 x float> %1747, <8 x float> %1749, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1752 = shufflevector <8 x float> %1750, <8 x float> %1751, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1752, ptr %indvars.iv5224.sroa.phi5553, align 32, !tbaa !18
  %1753 = shufflevector <8 x float> %1750, <8 x float> %1751, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1753, ptr %indvars.iv5224.sroa.phi, align 32, !tbaa !18
  br i1 %1724, label %1723, label %1584, !llvm.loop !174

.critedge4.loopexit:                              ; preds = %1505
  %1754 = trunc nsw i64 %indvars.iv5227 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader5012
  %.sroa.04264.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5012 ], [ %.sroa.04264.55028, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5012 ], [ %.sroa.16.55029, %.critedge4.loopexit ]
  %.sroa.04281.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5012 ], [ %.sroa.04281.55030, %.critedge4.loopexit ]
  %.sroa.164288.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5012 ], [ %.sroa.164288.55031, %.critedge4.loopexit ]
  %.sroa.04299.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5012 ], [ %.sroa.04299.55032, %.critedge4.loopexit ]
  %.sroa.164306.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5012 ], [ %.sroa.164306.55033, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %104, %.preheader5012 ], [ %1754, %.critedge4.loopexit ]
  %1755 = icmp slt i32 %.4.lcssa, %106
  br i1 %1755, label %.lr.ph5062, label %.loopexit

.lr.ph5062:                                       ; preds = %.critedge4
  %.sroa.05578.0..sroa.05578.0..sroa.01.0.copyload.i1864 = load <8 x float>, ptr %.sroa.05578, align 32, !tbaa !18, !noalias !175
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1866 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !175
  %1756 = sext i32 %.4.lcssa to i64
  %wide.trip.count5237 = sext i32 %106 to i64
  br label %1757

1757:                                             ; preds = %.lr.ph5062, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1926
  %indvars.iv5234 = phi i64 [ %1756, %.lr.ph5062 ], [ %indvars.iv.next5235, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1926 ]
  %.sroa.164306.65060 = phi <8 x float> [ %.sroa.164306.5.lcssa, %.lr.ph5062 ], [ %1919, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1926 ]
  %.sroa.04299.65059 = phi <8 x float> [ %.sroa.04299.5.lcssa, %.lr.ph5062 ], [ %1918, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1926 ]
  %.sroa.164288.65058 = phi <8 x float> [ %.sroa.164288.5.lcssa, %.lr.ph5062 ], [ %1921, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1926 ]
  %.sroa.04281.65057 = phi <8 x float> [ %.sroa.04281.5.lcssa, %.lr.ph5062 ], [ %1920, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1926 ]
  %.sroa.16.65056 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph5062 ], [ %1923, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1926 ]
  %.sroa.04264.65055 = phi <8 x float> [ %.sroa.04264.5.lcssa, %.lr.ph5062 ], [ %1922, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1926 ]
  %1758 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv5234
  %1759 = load i32, ptr %1758, align 4, !tbaa !73
  %1760 = shl nsw i32 %1759, 2
  %1761 = mul nsw i32 %1759, 12
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds float, ptr %79, i64 %1762
  %.val680 = load <4 x float>, ptr %1763, align 1, !tbaa !18
  %1764 = shufflevector <4 x float> %.val680, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5052 = getelementptr float, ptr %invariant.gep, i64 %1762
  %.val679 = load <4 x float>, ptr %gep5052, align 1, !tbaa !18
  %1765 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5054 = getelementptr float, ptr %invariant.gep5026, i64 %1762
  %.val678 = load <4 x float>, ptr %gep5054, align 1, !tbaa !18
  %1766 = shufflevector <4 x float> %.val678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1767 = fsub <8 x float> %175, %1764
  %1768 = fsub <8 x float> %181, %1764
  %1769 = fsub <8 x float> %188, %1765
  %1770 = fsub <8 x float> %194, %1765
  %1771 = fsub <8 x float> %201, %1766
  %1772 = fsub <8 x float> %207, %1766
  %1773 = fmul <8 x float> %1767, %1767
  %1774 = fmul <8 x float> %1769, %1769
  %1775 = fadd <8 x float> %1773, %1774
  %1776 = fmul <8 x float> %1771, %1771
  %1777 = fadd <8 x float> %1775, %1776
  %1778 = fmul <8 x float> %1768, %1768
  %1779 = fmul <8 x float> %1770, %1770
  %1780 = fadd <8 x float> %1778, %1779
  %1781 = fmul <8 x float> %1772, %1772
  %1782 = fadd <8 x float> %1780, %1781
  %1783 = fcmp olt <8 x float> %1782, %70
  %1784 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1777, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1785 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1782, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1786 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1784)
  %1787 = fmul <8 x float> %1784, %1786
  %1788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1787, <8 x float> %1786, <8 x float> splat (float -3.000000e+00))
  %1789 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1785)
  %1790 = fmul <8 x float> %1785, %1789
  %1791 = fmul <8 x float> %1789, splat (float -5.000000e-01)
  %1792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> %1789, <8 x float> splat (float -3.000000e+00))
  %1793 = fmul <8 x float> %1791, %1792
  %1794 = select <8 x i1> %1783, <8 x float> %1793, <8 x float> zeroinitializer
  %1795 = fmul <8 x float> %1794, %1794
  %1796 = fcmp olt <8 x float> %1785, %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05548)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45549)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1797 = sext i32 %1760 to i64
  %1798 = getelementptr inbounds i32, ptr %16, i64 %1797
  %1799 = load i32, ptr %1798, align 4, !tbaa !100
  %1800 = shl nsw i32 %1799, 1
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds nuw i8, ptr %1798, i64 4
  %1803 = load i32, ptr %1802, align 4, !tbaa !100
  %1804 = shl nsw i32 %1803, 1
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds nuw i8, ptr %1798, i64 8
  %1807 = load i32, ptr %1806, align 4, !tbaa !100
  %1808 = shl nsw i32 %1807, 1
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds nuw i8, ptr %1798, i64 12
  %1811 = load i32, ptr %1810, align 4, !tbaa !100
  %1812 = shl nsw i32 %1811, 1
  %1813 = sext i32 %1812 to i64
  br label %1945

1814:                                             ; preds = %1945
  %1815 = fcmp olt <8 x float> %1777, %70
  %1816 = fmul <8 x float> %1786, splat (float -5.000000e-01)
  %1817 = fmul <8 x float> %1816, %1788
  %1818 = select <8 x i1> %1815, <8 x float> %1817, <8 x float> zeroinitializer
  %1819 = fmul <8 x float> %1818, %1818
  %1820 = fcmp olt <8 x float> %1784, %75
  %1821 = shl nsw i32 %1759, 3
  %1822 = fmul <8 x float> %1819, %1819
  %1823 = fmul <8 x float> %1819, %1822
  %1824 = fmul <8 x float> %1795, %1795
  %1825 = fmul <8 x float> %1795, %1824
  %1826 = fmul <8 x float> %1823, %1823
  %1827 = fmul <8 x float> %1825, %1825
  %.sroa.05548.0..sroa.05548.0..sroa.01.0.copyload.i1834 = load <8 x float>, ptr %.sroa.05548, align 32, !tbaa !18, !noalias !178
  %1828 = fmul <8 x float> %1823, %.sroa.05548.0..sroa.05548.0..sroa.01.0.copyload.i1834
  %.sroa.45549.0..sroa.45549.32..sroa.01.0.copyload.i1836 = load <8 x float>, ptr %.sroa.45549, align 32, !tbaa !18, !noalias !178
  %1829 = fmul <8 x float> %1825, %.sroa.45549.0..sroa.45549.32..sroa.01.0.copyload.i1836
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1838 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !181
  %1830 = fmul <8 x float> %1826, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1838
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1840 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !181
  %1831 = fmul <8 x float> %1827, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1840
  %1832 = fsub <8 x float> %1830, %1828
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05548.0..sroa.05548.0..sroa.01.0.copyload.i1834, <8 x float> %47, <8 x float> %1828)
  %1834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45549.0..sroa.45549.32..sroa.01.0.copyload.i1836, <8 x float> %47, <8 x float> %1829)
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1838, <8 x float> %50, <8 x float> %1830)
  %1836 = fmul <8 x float> %1833, splat (float 0xBFC5555560000000)
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1835, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1836)
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1840, <8 x float> %50, <8 x float> %1831)
  %1839 = fmul <8 x float> %1834, splat (float 0xBFC5555560000000)
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1838, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1839)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05548)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45549)
  %1841 = sext i32 %1821 to i64
  %1842 = getelementptr inbounds float, ptr %12, i64 %1841
  %.val677 = load <4 x float>, ptr %1842, align 1, !tbaa !18
  %1843 = shufflevector <4 x float> %.val677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1844 = fmul <8 x float> %.sroa.05578.0..sroa.05578.0..sroa.01.0.copyload.i1864, %1843
  %1845 = fmul <8 x float> %1843, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1866
  %1846 = select <8 x i1> %1815, <8 x float> %1784, <8 x float> zeroinitializer
  %1847 = fmul <8 x float> %58, %1846
  %1848 = select <8 x i1> %1783, <8 x float> %1785, <8 x float> zeroinitializer
  %1849 = fmul <8 x float> %58, %1848
  %1850 = fneg <8 x float> %1847
  %1851 = fmul <8 x float> %1847, splat (float 0xBFF7154760000000)
  %1852 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1851)
  %1853 = shl <8 x i32> %1852, splat (i32 23)
  %1854 = add <8 x i32> %1853, splat (i32 1065353216)
  %1855 = bitcast <8 x i32> %1854 to <8 x float>
  %1856 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1851, i32 0)
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1856, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1850)
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1856, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1857)
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> %1858, <8 x float> splat (float 0x3FA555E980000000))
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> %1858, <8 x float> splat (float 0x3FC5554BC0000000))
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> %1858, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1863 = fmul <8 x float> %1858, %1858
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> %1862, <8 x float> %1858)
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1864, <8 x float> %1855, <8 x float> %1855)
  %1866 = fneg <8 x float> %1849
  %1867 = fmul <8 x float> %1849, splat (float 0xBFF7154760000000)
  %1868 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1867)
  %1869 = shl <8 x i32> %1868, splat (i32 23)
  %1870 = add <8 x i32> %1869, splat (i32 1065353216)
  %1871 = bitcast <8 x i32> %1870 to <8 x float>
  %1872 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1867, i32 0)
  %1873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1866)
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1873)
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1875, <8 x float> %1874, <8 x float> splat (float 0x3FA555E980000000))
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1876, <8 x float> %1874, <8 x float> splat (float 0x3FC5554BC0000000))
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> %1874, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1879 = fmul <8 x float> %1874, %1874
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1879, <8 x float> %1878, <8 x float> %1874)
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1880, <8 x float> %1871, <8 x float> %1871)
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1847, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1882, <8 x float> %1847, <8 x float> splat (float 1.000000e+00))
  %1884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1849, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1884, <8 x float> %1849, <8 x float> splat (float 1.000000e+00))
  %1886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> %1883, <8 x float> %60)
  %1887 = fneg <8 x float> %1865
  %1888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1887, <8 x float> %1886, <8 x float> %1823)
  %1889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1844, <8 x float> %1888, <8 x float> %1832)
  %1890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1825, <8 x float> %1885, <8 x float> %60)
  %1891 = fneg <8 x float> %1881
  %1892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1891, <8 x float> %1890, <8 x float> %1825)
  %1893 = fmul <8 x float> %1844, splat (float 0x3FC5555560000000)
  %1894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1887, <8 x float> %1883, <8 x float> splat (float 1.000000e+00))
  %1895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> %1894, <8 x float> %64)
  %1896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1893, <8 x float> %1895, <8 x float> %1837)
  %1897 = fmul <8 x float> %1845, splat (float 0x3FC5555560000000)
  %1898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1891, <8 x float> %1885, <8 x float> splat (float 1.000000e+00))
  %1899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1825, <8 x float> %1898, <8 x float> %64)
  %1900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1897, <8 x float> %1899, <8 x float> %1840)
  %1901 = select <8 x i1> %1820, <8 x float> %1889, <8 x float> zeroinitializer
  %1902 = select <8 x i1> %1820, <8 x float> %1896, <8 x float> zeroinitializer
  %1903 = select <8 x i1> %1796, <8 x float> %1900, <8 x float> zeroinitializer
  %.promoted.i1922 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1904

1904:                                             ; preds = %1904, %1814
  %1905 = phi i1 [ true, %1814 ], [ false, %1904 ]
  %indvars.iv.i1923.sroa.phi.sroa.speculated = phi <8 x float> [ %1902, %1814 ], [ %1903, %1904 ]
  %.sroa.01.0.copyload1415.i1924 = phi <8 x float> [ %.promoted.i1922, %1814 ], [ %1906, %1904 ]
  %1906 = fadd <8 x float> %indvars.iv.i1923.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1924
  br i1 %1905, label %1904, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1926, !llvm.loop !172

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1926: ; preds = %1904
  %1907 = fsub <8 x float> %1831, %1829
  %1908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1845, <8 x float> %1892, <8 x float> %1907)
  %1909 = select <8 x i1> %1796, <8 x float> %1908, <8 x float> zeroinitializer
  store <8 x float> %1906, ptr %96, align 32, !tbaa !18
  %1910 = fmul <8 x float> %1819, %1901
  %1911 = fmul <8 x float> %1795, %1909
  %1912 = fmul <8 x float> %1767, %1910
  %1913 = fmul <8 x float> %1768, %1911
  %1914 = fmul <8 x float> %1769, %1910
  %1915 = fmul <8 x float> %1770, %1911
  %1916 = fmul <8 x float> %1771, %1910
  %1917 = fmul <8 x float> %1772, %1911
  %1918 = fadd <8 x float> %.sroa.04299.65059, %1912
  %1919 = fadd <8 x float> %.sroa.164306.65060, %1913
  %1920 = fadd <8 x float> %.sroa.04281.65057, %1914
  %1921 = fadd <8 x float> %.sroa.164288.65058, %1915
  %1922 = fadd <8 x float> %.sroa.04264.65055, %1916
  %1923 = fadd <8 x float> %.sroa.16.65056, %1917
  %1924 = getelementptr inbounds float, ptr %8, i64 %1762
  %1925 = fadd <8 x float> %1912, %1913
  %1926 = fadd <8 x float> %1914, %1915
  %1927 = fadd <8 x float> %1916, %1917
  %1928 = shufflevector <8 x float> %1925, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1929 = shufflevector <8 x float> %1925, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1930 = fadd <4 x float> %1928, %1929
  %1931 = load <4 x float>, ptr %1924, align 16, !tbaa !18
  %1932 = fsub <4 x float> %1931, %1930
  store <4 x float> %1932, ptr %1924, align 16, !tbaa !18
  %1933 = getelementptr inbounds nuw i8, ptr %1924, i64 16
  %1934 = shufflevector <8 x float> %1926, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1935 = shufflevector <8 x float> %1926, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1936 = fadd <4 x float> %1934, %1935
  %1937 = load <4 x float>, ptr %1933, align 16, !tbaa !18
  %1938 = fsub <4 x float> %1937, %1936
  store <4 x float> %1938, ptr %1933, align 16, !tbaa !18
  %1939 = getelementptr inbounds nuw i8, ptr %1924, i64 32
  %1940 = shufflevector <8 x float> %1927, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1941 = shufflevector <8 x float> %1927, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1942 = fadd <4 x float> %1940, %1941
  %1943 = load <4 x float>, ptr %1939, align 16, !tbaa !18
  %1944 = fsub <4 x float> %1943, %1942
  store <4 x float> %1944, ptr %1939, align 16, !tbaa !18
  %indvars.iv.next5235 = add nsw i64 %indvars.iv5234, 1
  %exitcond5238.not = icmp eq i64 %indvars.iv.next5235, %wide.trip.count5237
  br i1 %exitcond5238.not, label %.loopexit, label %1757, !llvm.loop !184

1945:                                             ; preds = %1757, %1945
  %1946 = phi i1 [ true, %1757 ], [ false, %1945 ]
  %indvars.iv5231.sroa.phi = phi ptr [ %.sroa.0, %1757 ], [ %.sroa.4, %1945 ]
  %indvars.iv5231.sroa.phi5546 = phi ptr [ %.sroa.05548, %1757 ], [ %.sroa.45549, %1945 ]
  %indvars.iv5231 = phi i64 [ 0, %1757 ], [ 2, %1945 ]
  %1947 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5231
  %1948 = load ptr, ptr %1947, align 8, !tbaa !114
  %1949 = or disjoint i64 %indvars.iv5231, 1
  %1950 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1949
  %1951 = load ptr, ptr %1950, align 8, !tbaa !114
  %1952 = getelementptr inbounds float, ptr %1948, i64 %1801
  %1953 = load <2 x float>, ptr %1952, align 1, !tbaa !18
  %1954 = getelementptr inbounds float, ptr %1948, i64 %1805
  %1955 = load <2 x float>, ptr %1954, align 1, !tbaa !18
  %1956 = getelementptr inbounds float, ptr %1948, i64 %1809
  %1957 = load <2 x float>, ptr %1956, align 1, !tbaa !18
  %1958 = getelementptr inbounds float, ptr %1948, i64 %1813
  %1959 = load <2 x float>, ptr %1958, align 1, !tbaa !18
  %1960 = getelementptr inbounds float, ptr %1951, i64 %1801
  %1961 = load <2 x float>, ptr %1960, align 1, !tbaa !18
  %1962 = getelementptr inbounds float, ptr %1951, i64 %1805
  %1963 = load <2 x float>, ptr %1962, align 1, !tbaa !18
  %1964 = getelementptr inbounds float, ptr %1951, i64 %1809
  %1965 = load <2 x float>, ptr %1964, align 1, !tbaa !18
  %1966 = getelementptr inbounds float, ptr %1951, i64 %1813
  %1967 = load <2 x float>, ptr %1966, align 1, !tbaa !18
  %1968 = shufflevector <2 x float> %1953, <2 x float> %1961, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1969 = shufflevector <2 x float> %1955, <2 x float> %1963, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1970 = shufflevector <2 x float> %1957, <2 x float> %1965, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1971 = shufflevector <2 x float> %1959, <2 x float> %1967, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1972 = shufflevector <8 x float> %1968, <8 x float> %1970, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1973 = shufflevector <8 x float> %1969, <8 x float> %1971, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1974 = shufflevector <8 x float> %1972, <8 x float> %1973, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1974, ptr %indvars.iv5231.sroa.phi5546, align 32, !tbaa !18
  %1975 = shufflevector <8 x float> %1972, <8 x float> %1973, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1975, ptr %indvars.iv5231.sroa.phi, align 32, !tbaa !18
  br i1 %1946, label %1945, label %1814, !llvm.loop !185

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1926, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1586, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1078, %.critedge4, %.critedge2, %.critedge
  %.sroa.04264.2 = phi <8 x float> [ %.sroa.04264.0.lcssa, %.critedge ], [ %.sroa.04264.3.lcssa, %.critedge2 ], [ %.sroa.04264.5.lcssa, %.critedge4 ], [ %797, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1078 ], [ %526, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1586 ], [ %1129, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1922, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1926 ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %798, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1078 ], [ %527, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1586 ], [ %1130, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1923, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1926 ], [ %1701, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04281.2 = phi <8 x float> [ %.sroa.04281.0.lcssa, %.critedge ], [ %.sroa.04281.3.lcssa, %.critedge2 ], [ %.sroa.04281.5.lcssa, %.critedge4 ], [ %795, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1078 ], [ %524, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1586 ], [ %1127, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1920, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1926 ], [ %1698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164288.2 = phi <8 x float> [ %.sroa.164288.0.lcssa, %.critedge ], [ %.sroa.164288.3.lcssa, %.critedge2 ], [ %.sroa.164288.5.lcssa, %.critedge4 ], [ %796, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1078 ], [ %525, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1586 ], [ %1128, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1921, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1926 ], [ %1699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04299.2 = phi <8 x float> [ %.sroa.04299.0.lcssa, %.critedge ], [ %.sroa.04299.3.lcssa, %.critedge2 ], [ %.sroa.04299.5.lcssa, %.critedge4 ], [ %793, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1078 ], [ %522, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1586 ], [ %1125, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1918, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1926 ], [ %1696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164306.2 = phi <8 x float> [ %.sroa.164306.0.lcssa, %.critedge ], [ %.sroa.164306.3.lcssa, %.critedge2 ], [ %.sroa.164306.5.lcssa, %.critedge4 ], [ %794, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1078 ], [ %523, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1586 ], [ %1126, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1919, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1926 ], [ %1697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1976 = getelementptr inbounds float, ptr %8, i64 %169
  %1977 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04299.2, <8 x float> %.sroa.164306.2)
  %1978 = shufflevector <8 x float> %1977, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1979 = shufflevector <8 x float> %1977, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1980 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1979, <4 x float> %1978)
  %1981 = shufflevector <4 x float> %1980, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1982 = load <4 x float>, ptr %1976, align 16, !tbaa !18
  %1983 = fadd <4 x float> %1981, %1982
  store <4 x float> %1983, ptr %1976, align 16, !tbaa !18
  %1984 = shufflevector <4 x float> %1980, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1985 = fadd <4 x float> %1981, %1984
  %shift = shufflevector <4 x float> %1985, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1986 = fadd <4 x float> %1985, %shift
  %1987 = extractelement <4 x float> %1986, i64 0
  %1988 = getelementptr inbounds float, ptr %8, i64 %182
  %1989 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04281.2, <8 x float> %.sroa.164288.2)
  %1990 = shufflevector <8 x float> %1989, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1991 = shufflevector <8 x float> %1989, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1992 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1991, <4 x float> %1990)
  %1993 = shufflevector <4 x float> %1992, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1994 = load <4 x float>, ptr %1988, align 16, !tbaa !18
  %1995 = fadd <4 x float> %1993, %1994
  store <4 x float> %1995, ptr %1988, align 16, !tbaa !18
  %1996 = shufflevector <4 x float> %1992, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1997 = fadd <4 x float> %1993, %1996
  %shift5472 = shufflevector <4 x float> %1997, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1998 = fadd <4 x float> %1997, %shift5472
  %1999 = extractelement <4 x float> %1998, i64 0
  %2000 = getelementptr inbounds float, ptr %8, i64 %195
  %2001 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04264.2, <8 x float> %.sroa.16.2)
  %2002 = shufflevector <8 x float> %2001, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2003 = shufflevector <8 x float> %2001, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2004 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2003, <4 x float> %2002)
  %2005 = shufflevector <4 x float> %2004, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2006 = load <4 x float>, ptr %2000, align 16, !tbaa !18
  %2007 = fadd <4 x float> %2005, %2006
  store <4 x float> %2007, ptr %2000, align 16, !tbaa !18
  %2008 = shufflevector <4 x float> %2004, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2009 = fadd <4 x float> %2005, %2008
  %shift5473 = shufflevector <4 x float> %2009, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2010 = fadd <4 x float> %2009, %shift5473
  %2011 = extractelement <4 x float> %2010, i64 0
  %2012 = getelementptr inbounds nuw float, ptr %10, i64 %110
  %2013 = load float, ptr %2012, align 4, !tbaa !31
  %2014 = fadd float %1987, %2013
  store float %2014, ptr %2012, align 4, !tbaa !31
  %2015 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %2016 = load float, ptr %2015, align 4, !tbaa !31
  %2017 = fadd float %1999, %2016
  store float %2017, ptr %2015, align 4, !tbaa !31
  %2018 = getelementptr inbounds nuw float, ptr %10, i64 %122
  %2019 = load float, ptr %2018, align 4, !tbaa !31
  %2020 = fadd float %2011, %2019
  store float %2020, ptr %2018, align 4, !tbaa !31
  br i1 %131, label %2021, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

2021:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1956 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %2022 = shufflevector <8 x float> %.sroa.01.0.copyload.i1956, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2023 = shufflevector <8 x float> %.sroa.01.0.copyload.i1956, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2024 = fadd <4 x float> %2022, %2023
  %2025 = shufflevector <4 x float> %2024, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2026 = fadd <4 x float> %2024, %2025
  %shift5474 = shufflevector <4 x float> %2026, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2027 = fadd <4 x float> %2026, %shift5474
  %2028 = extractelement <4 x float> %2027, i64 0
  %2029 = load float, ptr %90, align 32, !tbaa !75
  %2030 = fadd float %2029, %2028
  store float %2030, ptr %90, align 32, !tbaa !75
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %2021
  %.sroa.0.0.copyload.i1955 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %2031 = shufflevector <8 x float> %.sroa.0.0.copyload.i1955, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2032 = shufflevector <8 x float> %.sroa.0.0.copyload.i1955, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2033 = fadd <4 x float> %2031, %2032
  %2034 = shufflevector <4 x float> %2033, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2035 = fadd <4 x float> %2033, %2034
  %shift5475 = shufflevector <4 x float> %2035, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2036 = fadd <4 x float> %2035, %shift5475
  %2037 = extractelement <4 x float> %2036, i64 0
  %2038 = load float, ptr %93, align 4, !tbaa !99
  %2039 = fadd float %2038, %2037
  store float %2039, ptr %93, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05578)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %2040 = getelementptr inbounds nuw i8, ptr %.sroa.02208.05179, i64 16
  %.not5001 = icmp eq ptr %2040, %86
  br i1 %.not5001, label %._crit_edge, label %98
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
