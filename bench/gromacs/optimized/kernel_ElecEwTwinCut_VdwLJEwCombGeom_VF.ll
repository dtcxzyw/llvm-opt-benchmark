; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03460 = alloca <8 x float>, align 32
  %.sroa.43461 = alloca <8 x float>, align 32
  %.sroa.05263 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05256 = alloca <8 x float>, align 32
  %.sroa.45257 = alloca <8 x float>, align 32
  %.sroa.05252 = alloca <8 x float>, align 32
  %.sroa.45253 = alloca <8 x float>, align 32
  %.sroa.05249 = alloca <8 x float>, align 32
  %.sroa.45250 = alloca <8 x float>, align 32
  %.sroa.05245 = alloca <8 x float>, align 32
  %.sroa.45246 = alloca <8 x float>, align 32
  %.sroa.05240 = alloca <8 x float>, align 32
  %.sroa.45241 = alloca <8 x float>, align 32
  %.sroa.05236 = alloca <8 x float>, align 32
  %.sroa.45237 = alloca <8 x float>, align 32
  %.sroa.05233 = alloca <8 x float>, align 32
  %.sroa.45234 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03460)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43461)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03460, %5 ], [ %.sroa.43461, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03460.0..sroa.03460.0..sroa.03460.0..sroa.03460.0.copyload471649785269 = load <8 x i32>, ptr %.sroa.03460, align 32
  %.sroa.43461.0..sroa.43461.0..sroa.43461.0..sroa.43461.0.copyload471749795270 = load <8 x i32>, ptr %.sroa.43461, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03460)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43461)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05264.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %27 = load <8 x float>, ptr %26, align 4
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = extractelement <8 x float> %27, i64 0
  %30 = fmul <8 x float> %27, %27
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = fmul float %29, 5.000000e-01
  %33 = fpext float %32 to double
  %34 = fmul double %33, 0x3FF20DD750429B6D
  %35 = fptrunc double %34 to float
  %36 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %37 = bitcast <8 x float> %36 to <8 x i32>
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load <8 x float>, ptr %38, align 8
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %42 = load <8 x float>, ptr %41, align 4
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = fmul <8 x float> %27, %27
  %45 = extractelement <8 x float> %44, i64 1
  %46 = fmul float %45, %45
  %47 = fmul float %45, %46
  %48 = fdiv float %47, 6.000000e+00
  %49 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %50 = insertelement <8 x float> poison, float %48, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %53 = bitcast <8 x float> %52 to <8 x i32>
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %55 = load float, ptr %54, align 4, !tbaa !23
  %56 = fmul float %55, %55
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load float, ptr %59, align 8, !tbaa !48
  %61 = fmul float %60, %60
  %62 = insertelement <8 x float> poison, float %61, i64 0
  %63 = shufflevector <8 x float> %62, <8 x float> poison, <8 x i32> zeroinitializer
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %68, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %.not47184881 = icmp eq ptr %72, %74
  br i1 %.not47184881, label %._crit_edge, label %.lr.ph4885

.lr.ph4885:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %75 = extractelement <8 x float> %27, i64 6
  %76 = fneg float %75
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = fpext float %48 to double
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  %81 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %invariant.gep4739 = getelementptr i8, ptr %67, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %84

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

84:                                               ; preds = %.lr.ph4885, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02050.04884 = phi ptr [ %72, %.lr.ph4885 ], [ %1973, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74231.04883 = phi <8 x float> [ undef, %.lr.ph4885 ], [ %.sroa.74231.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04227.04882 = phi <8 x float> [ undef, %.lr.ph4885 ], [ %.sroa.04227.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.02050.04884, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !56
  %87 = and i32 %86, 127
  %88 = mul nuw nsw i32 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.02050.04884, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !59
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.02050.04884, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !60
  %93 = load i32, ptr %.sroa.02050.04884, align 4, !tbaa !61
  %94 = icmp eq i32 %87, 22
  %95 = select i1 %94, i32 %93, i32 -1
  %96 = zext nneg i32 %88 to i64
  %97 = getelementptr inbounds nuw float, ptr %3, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !62
  %99 = insertelement <8 x float> poison, float %98, i64 0
  %100 = shufflevector <8 x float> %99, <8 x float> poison, <8 x i32> zeroinitializer
  %101 = add nuw nsw i32 %88, 1
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw float, ptr %3, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !62
  %105 = insertelement <8 x float> poison, float %104, i64 0
  %106 = shufflevector <8 x float> %105, <8 x float> poison, <8 x i32> zeroinitializer
  %107 = add nuw nsw i32 %88, 2
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw float, ptr %3, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !62
  %111 = insertelement <8 x float> poison, float %110, i64 0
  %112 = shufflevector <8 x float> %111, <8 x float> poison, <8 x i32> zeroinitializer
  %113 = shl nsw i32 %93, 2
  %114 = mul nsw i32 %93, 12
  %115 = shl nsw i32 %93, 3
  %116 = and i32 %86, 512
  %117 = icmp ne i32 %116, 0
  %118 = and i32 %86, 384
  %or.cond = icmp ne i32 %118, 128
  %spec.select = and i1 %or.cond, %117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  %119 = load i32, ptr %89, align 4, !tbaa !59
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !63
  %123 = icmp eq i32 %122, %95
  br i1 %123, label %124, label %.loopexit4727

124:                                              ; preds = %84
  br i1 %117, label %.preheader4728, label %..loopexit4729_crit_edge

..loopexit4729_crit_edge:                         ; preds = %124
  %.pre = sext i32 %113 to i64
  br label %.loopexit4729

.preheader4728:                                   ; preds = %124
  %.promoted = load float, ptr %77, align 32, !tbaa !65
  %125 = sext i32 %113 to i64
  %invariant.gep5079 = getelementptr float, ptr %65, i64 %125
  br label %126

126:                                              ; preds = %.preheader4728, %126
  %indvars.iv = phi i64 [ 0, %.preheader4728 ], [ %indvars.iv.next, %126 ]
  %127 = phi float [ %.promoted, %.preheader4728 ], [ %132, %126 ]
  %gep5080 = getelementptr float, ptr %invariant.gep5079, i64 %indvars.iv
  %128 = load float, ptr %gep5080, align 4, !tbaa !62
  %129 = fmul float %128, %76
  %130 = fmul float %128, %129
  %131 = fmul float %130, %35
  %132 = fadd float %127, %131
  store float %132, ptr %77, align 32, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4729, label %126, !llvm.loop !68

.loopexit4729:                                    ; preds = %126, %..loopexit4729_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit4729_crit_edge ], [ %125, %126 ]
  %133 = load ptr, ptr %15, align 8, !tbaa !12
  %134 = load i32, ptr %1, align 8, !tbaa !69
  %135 = shl i32 %134, 1
  %factor.op.mul = add i32 %135, 2
  %136 = load ptr, ptr %78, align 8, !tbaa !4
  %.promoted4733 = load float, ptr %80, align 4, !tbaa !92
  %invariant.gep5081 = getelementptr i32, ptr %133, i64 %.pre-phi
  br label %137

137:                                              ; preds = %.loopexit4729, %137
  %indvars.iv4915 = phi i64 [ 0, %.loopexit4729 ], [ %indvars.iv.next4916, %137 ]
  %138 = phi float [ %.promoted4733, %.loopexit4729 ], [ %148, %137 ]
  %gep5082 = getelementptr i32, ptr %invariant.gep5081, i64 %indvars.iv4915
  %139 = load i32, ptr %gep5082, align 4, !tbaa !93
  %.reass = mul i32 %139, %factor.op.mul
  %140 = sext i32 %.reass to i64
  %141 = getelementptr inbounds nuw float, ptr %136, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !62
  %143 = fdiv float %142, 6.000000e+00
  %144 = fpext float %143 to double
  %145 = fmul double %144, 5.000000e-01
  %146 = fmul double %145, %79
  %147 = fptrunc double %146 to float
  %148 = fadd float %138, %147
  store float %148, ptr %80, align 4, !tbaa !92
  %indvars.iv.next4916 = add nuw nsw i64 %indvars.iv4915, 1
  %exitcond4918.not = icmp eq i64 %indvars.iv.next4916, 4
  br i1 %exitcond4918.not, label %.loopexit4727, label %137, !llvm.loop !94

.loopexit4727:                                    ; preds = %137, %84
  %149 = add nsw i32 %114, 4
  %150 = add nsw i32 %114, 8
  %151 = sext i32 %114 to i64
  %152 = getelementptr inbounds float, ptr %67, i64 %151
  %.val.i684 = load float, ptr %152, align 1, !tbaa !18, !noalias !95
  %153 = getelementptr i8, ptr %152, i64 4
  %.val3.i = load float, ptr %153, align 1, !tbaa !18, !noalias !95
  %154 = insertelement <4 x float> poison, float %.val.i684, i64 0
  %155 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %156 = shufflevector <4 x float> %154, <4 x float> %155, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %157 = fadd <8 x float> %100, %156
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.val.i686 = load float, ptr %158, align 1, !tbaa !18, !noalias !95
  %159 = getelementptr i8, ptr %152, i64 12
  %.val3.i687 = load float, ptr %159, align 1, !tbaa !18, !noalias !95
  %160 = insertelement <4 x float> poison, float %.val.i686, i64 0
  %161 = insertelement <4 x float> poison, float %.val3.i687, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fadd <8 x float> %100, %162
  %164 = sext i32 %149 to i64
  %165 = getelementptr inbounds float, ptr %67, i64 %164
  %.val.i689 = load float, ptr %165, align 1, !tbaa !18, !noalias !98
  %166 = getelementptr i8, ptr %165, i64 4
  %.val3.i690 = load float, ptr %166, align 1, !tbaa !18, !noalias !98
  %167 = insertelement <4 x float> poison, float %.val.i689, i64 0
  %168 = insertelement <4 x float> poison, float %.val3.i690, i64 0
  %169 = shufflevector <4 x float> %167, <4 x float> %168, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %170 = fadd <8 x float> %106, %169
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.val.i692 = load float, ptr %171, align 1, !tbaa !18, !noalias !98
  %172 = getelementptr i8, ptr %165, i64 12
  %.val3.i693 = load float, ptr %172, align 1, !tbaa !18, !noalias !98
  %173 = insertelement <4 x float> poison, float %.val.i692, i64 0
  %174 = insertelement <4 x float> poison, float %.val3.i693, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %106, %175
  %177 = sext i32 %150 to i64
  %178 = getelementptr inbounds float, ptr %67, i64 %177
  %.val.i695 = load float, ptr %178, align 1, !tbaa !18, !noalias !101
  %179 = getelementptr i8, ptr %178, i64 4
  %.val3.i696 = load float, ptr %179, align 1, !tbaa !18, !noalias !101
  %180 = insertelement <4 x float> poison, float %.val.i695, i64 0
  %181 = insertelement <4 x float> poison, float %.val3.i696, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fadd <8 x float> %112, %182
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.val.i698 = load float, ptr %184, align 1, !tbaa !18, !noalias !101
  %185 = getelementptr i8, ptr %178, i64 12
  %.val3.i699 = load float, ptr %185, align 1, !tbaa !18, !noalias !101
  %186 = insertelement <4 x float> poison, float %.val.i698, i64 0
  %187 = insertelement <4 x float> poison, float %.val3.i699, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %112, %188
  %190 = sext i32 %113 to i64
  br i1 %117, label %191, label %.loopexit4727._crit_edge

191:                                              ; preds = %.loopexit4727
  %192 = getelementptr inbounds float, ptr %65, i64 %190
  %.val.i701 = load float, ptr %192, align 1, !tbaa !18, !noalias !104
  %193 = getelementptr i8, ptr %192, i64 4
  %.val2.i = load float, ptr %193, align 1, !tbaa !18, !noalias !104
  %194 = insertelement <4 x float> poison, float %.val.i701, i64 0
  %195 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fmul <8 x float> %81, %196
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.val.i702 = load float, ptr %198, align 1, !tbaa !18, !noalias !104
  %199 = getelementptr i8, ptr %192, i64 12
  %.val2.i703 = load float, ptr %199, align 1, !tbaa !18, !noalias !104
  %200 = insertelement <4 x float> poison, float %.val.i702, i64 0
  %201 = insertelement <4 x float> poison, float %.val2.i703, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fmul <8 x float> %81, %202
  br label %.loopexit4727._crit_edge

.loopexit4727._crit_edge:                         ; preds = %.loopexit4727, %191
  %.sroa.04227.1 = phi <8 x float> [ %197, %191 ], [ %.sroa.04227.04882, %.loopexit4727 ]
  %.sroa.74231.1 = phi <8 x float> [ %203, %191 ], [ %.sroa.74231.04883, %.loopexit4727 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05263)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %204 = load i32, ptr %1, align 8, !tbaa !69
  %205 = shl i32 %204, 1
  %invariant.gep5083 = getelementptr i32, ptr %16, i64 %190
  br label %219

.preheader4726:                                   ; preds = %219
  %206 = sext i32 %115 to i64
  %207 = getelementptr inbounds float, ptr %12, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 0
  %.val654 = load float, ptr %208, align 1, !tbaa !18
  %209 = getelementptr i8, ptr %208, i64 4
  %.val655 = load float, ptr %209, align 1, !tbaa !18
  %210 = insertelement <4 x float> poison, float %.val654, i64 0
  %211 = insertelement <4 x float> poison, float %.val655, i64 0
  %212 = shufflevector <4 x float> %210, <4 x float> %211, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %212, ptr %.sroa.05263, align 32, !tbaa !18
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.val654.c = load float, ptr %213, align 1, !tbaa !18
  %214 = getelementptr i8, ptr %213, i64 4
  %.val655.c = load float, ptr %214, align 1, !tbaa !18
  %215 = insertelement <4 x float> poison, float %.val654.c, i64 0
  %216 = insertelement <4 x float> poison, float %.val655.c, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %217, ptr %.sroa.9, align 32, !tbaa !18
  %218 = icmp slt i32 %90, %92
  br i1 %spec.select, label %.preheader, label %778

219:                                              ; preds = %.loopexit4727._crit_edge, %219
  %indvars.iv4919 = phi i64 [ 0, %.loopexit4727._crit_edge ], [ %indvars.iv.next4920, %219 ]
  %gep5084 = getelementptr i32, ptr %invariant.gep5083, i64 %indvars.iv4919
  %220 = load i32, ptr %gep5084, align 4, !tbaa !93
  %221 = mul i32 %205, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %14, i64 %222
  %224 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4919
  store ptr %223, ptr %224, align 8, !tbaa !107
  %indvars.iv.next4920 = add nuw nsw i64 %indvars.iv4919, 1
  %exitcond4922.not = icmp eq i64 %indvars.iv.next4920, 4
  br i1 %exitcond4922.not, label %.preheader4726, label %219, !llvm.loop !108

.preheader:                                       ; preds = %.preheader4726
  br i1 %218, label %.lr.ph4847, label %.critedge

.lr.ph4847:                                       ; preds = %.preheader
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %83, align 8
  %.sroa.05263.0..sroa.05263.0..sroa.01.0.copyload.i805 = load <8 x float>, ptr %.sroa.05263, align 32
  %227 = sext i32 %90 to i64
  %wide.trip.count4969 = sext i32 %92 to i64
  br label %228

228:                                              ; preds = %.lr.ph4847, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4966 = phi i64 [ %227, %.lr.ph4847 ], [ %indvars.iv.next4967, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163982.04845 = phi <8 x float> [ zeroinitializer, %.lr.ph4847 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03975.04844 = phi <8 x float> [ zeroinitializer, %.lr.ph4847 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163964.04843 = phi <8 x float> [ zeroinitializer, %.lr.ph4847 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03957.04842 = phi <8 x float> [ zeroinitializer, %.lr.ph4847 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04841 = phi <8 x float> [ zeroinitializer, %.lr.ph4847 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03940.04840 = phi <8 x float> [ zeroinitializer, %.lr.ph4847 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %229 = load ptr, ptr %69, align 8, !tbaa !51
  %230 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %229, i64 %indvars.iv4966, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !93
  %.not602 = icmp eq i32 %231, -1
  br i1 %.not602, label %.critedge.loopexit, label %.critedge604

.critedge604:                                     ; preds = %228
  %232 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4966
  %233 = load i32, ptr %232, align 4, !tbaa !63
  %234 = shl nsw i32 %233, 2
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !109
  %237 = insertelement <8 x i32> poison, i32 %236, i64 0
  %238 = shufflevector <8 x i32> %237, <8 x i32> poison, <8 x i32> zeroinitializer
  %239 = and <8 x i32> %.sroa.05264.0.copyload, %238
  %.not5276 = icmp eq <8 x i32> %239, zeroinitializer
  %240 = and <8 x i32> %.sroa.6.0.copyload, %238
  %.not5275 = icmp eq <8 x i32> %240, zeroinitializer
  %241 = mul nsw i32 %233, 12
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %67, i64 %242
  %.val683 = load <4 x float>, ptr %243, align 1, !tbaa !18
  %244 = shufflevector <4 x float> %.val683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4837 = getelementptr float, ptr %invariant.gep, i64 %242
  %.val682 = load <4 x float>, ptr %gep4837, align 1, !tbaa !18
  %245 = shufflevector <4 x float> %.val682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4839 = getelementptr float, ptr %invariant.gep4739, i64 %242
  %.val681 = load <4 x float>, ptr %gep4839, align 1, !tbaa !18
  %246 = shufflevector <4 x float> %.val681, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %247 = fsub <8 x float> %157, %244
  %248 = fsub <8 x float> %163, %244
  %249 = fsub <8 x float> %170, %245
  %250 = fsub <8 x float> %176, %245
  %251 = fsub <8 x float> %183, %246
  %252 = fsub <8 x float> %189, %246
  %253 = fmul <8 x float> %247, %247
  %254 = fmul <8 x float> %249, %249
  %255 = fadd <8 x float> %253, %254
  %256 = fmul <8 x float> %251, %251
  %257 = fadd <8 x float> %255, %256
  %258 = fmul <8 x float> %248, %248
  %259 = fmul <8 x float> %250, %250
  %260 = fadd <8 x float> %258, %259
  %261 = fmul <8 x float> %252, %252
  %262 = fadd <8 x float> %260, %261
  %263 = fcmp olt <8 x float> %257, %58
  %264 = sext <8 x i1> %263 to <8 x i32>
  %265 = fcmp olt <8 x float> %262, %58
  %266 = sext <8 x i1> %265 to <8 x i32>
  %267 = icmp eq i32 %233, %95
  %268 = select <8 x i1> %263, <8 x i32> %.sroa.03460.0..sroa.03460.0..sroa.03460.0..sroa.03460.0.copyload471649785269, <8 x i32> zeroinitializer
  %269 = select <8 x i1> %265, <8 x i32> %.sroa.43461.0..sroa.43461.0..sroa.43461.0..sroa.43461.0.copyload471749795270, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %267, <8 x i32> %269, <8 x i32> %266
  %.sroa.0.3 = select i1 %267, <8 x i32> %268, <8 x i32> %264
  %270 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %257, <8 x float> splat (float 0x3E99A2B5C0000000))
  %271 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %262, <8 x float> splat (float 0x3E99A2B5C0000000))
  %272 = bitcast <8 x float> %270 to <8 x i32>
  %273 = bitcast <8 x float> %271 to <8 x i32>
  %274 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %270)
  %275 = fmul <8 x float> %270, %274
  %276 = fmul <8 x float> %274, splat (float -5.000000e-01)
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %274, <8 x float> splat (float -3.000000e+00))
  %278 = fmul <8 x float> %276, %277
  %279 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %271)
  %280 = fmul <8 x float> %271, %279
  %281 = fmul <8 x float> %279, splat (float -5.000000e-01)
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %279, <8 x float> splat (float -3.000000e+00))
  %283 = fmul <8 x float> %281, %282
  %284 = bitcast <8 x float> %278 to <8 x i32>
  %285 = bitcast <8 x float> %283 to <8 x i32>
  %286 = sext i32 %234 to i64
  %287 = getelementptr inbounds float, ptr %65, i64 %286
  %.val680 = load <4 x float>, ptr %287, align 1, !tbaa !18
  %288 = shufflevector <4 x float> %.val680, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %289 = fmul <8 x float> %.sroa.04227.1, %288
  %290 = fmul <8 x float> %.sroa.74231.1, %288
  %291 = and <8 x i32> %.sroa.0.3, %284
  %292 = bitcast <8 x i32> %291 to <8 x float>
  %293 = and <8 x i32> %.sroa.9.3, %285
  %294 = fmul <8 x float> %292, %292
  %295 = select <8 x i1> %.not5276, <8 x i32> zeroinitializer, <8 x i32> %291
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = select <8 x i1> %.not5275, <8 x i32> zeroinitializer, <8 x i32> %293
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = and <8 x i32> %.sroa.0.3, %272
  %300 = bitcast <8 x i32> %299 to <8 x float>
  %301 = fmul <8 x float> %31, %300
  %302 = and <8 x i32> %.sroa.9.3, %273
  %303 = bitcast <8 x i32> %302 to <8 x float>
  %304 = fmul <8 x float> %31, %303
  %305 = fmul <8 x float> %301, %301
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %305, <8 x float> splat (float 1.000000e+00))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %301, <8 x float> %308)
  %310 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %309)
  %311 = fneg <8 x float> %310
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %309, <8 x float> splat (float 2.000000e+00))
  %313 = fmul <8 x float> %310, %312
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %305, <8 x float> splat (float 0xBF93BDB200000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %305, <8 x float> splat (float 0x3FB1D5E760000000))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %305, <8 x float> splat (float 0xBFE81272E0000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %301, <8 x float> %318)
  %320 = fmul <8 x float> %319, %313
  %321 = fmul <8 x float> %28, %320
  %322 = fmul <8 x float> %304, %304
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %322, <8 x float> splat (float 1.000000e+00))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %304, <8 x float> %325)
  %327 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %326)
  %328 = fneg <8 x float> %327
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %326, <8 x float> splat (float 2.000000e+00))
  %330 = fmul <8 x float> %327, %329
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %322, <8 x float> splat (float 0xBF93BDB200000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %322, <8 x float> splat (float 0x3FB1D5E760000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %322, <8 x float> splat (float 0xBFE81272E0000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %304, <8 x float> %335)
  %337 = fmul <8 x float> %336, %330
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %301, <8 x float> %296)
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %301, <8 x float> %340)
  %342 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %341)
  %343 = fneg <8 x float> %342
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %341, <8 x float> splat (float 2.000000e+00))
  %345 = fmul <8 x float> %342, %344
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %305, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %305, <8 x float> splat (float 0x3FBCE3C460000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %305, <8 x float> splat (float 0x3FF20DD860000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %301, <8 x float> %350)
  %352 = fmul <8 x float> %351, %345
  %353 = fmul <8 x float> %28, %352
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %304, <8 x float> %355)
  %357 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %356)
  %358 = fneg <8 x float> %357
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %356, <8 x float> splat (float 2.000000e+00))
  %360 = fmul <8 x float> %357, %359
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %322, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %322, <8 x float> splat (float 0x3FBCE3C460000000))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %322, <8 x float> splat (float 0x3FF20DD860000000))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %304, <8 x float> %365)
  %367 = fmul <8 x float> %366, %360
  %368 = fmul <8 x float> %28, %367
  %369 = fmul <8 x float> %289, %338
  %370 = select <8 x i1> %.not5276, <8 x i32> zeroinitializer, <8 x i32> %37
  %371 = bitcast <8 x i32> %370 to <8 x float>
  %372 = fadd <8 x float> %353, %371
  %373 = select <8 x i1> %.not5275, <8 x i32> zeroinitializer, <8 x i32> %37
  %374 = bitcast <8 x i32> %373 to <8 x float>
  %375 = fadd <8 x float> %368, %374
  %376 = fsub <8 x float> %296, %372
  %377 = fmul <8 x float> %289, %376
  %378 = fsub <8 x float> %298, %375
  %379 = fmul <8 x float> %290, %378
  %380 = bitcast <8 x float> %377 to <8 x i32>
  %381 = and <8 x i32> %.sroa.0.3, %380
  %382 = bitcast <8 x float> %379 to <8 x i32>
  %383 = and <8 x i32> %.sroa.9.3, %382
  %384 = fcmp olt <8 x float> %270, %63
  %385 = shl nsw i32 %233, 3
  %386 = getelementptr inbounds i32, ptr %16, i64 %286
  %387 = load i32, ptr %386, align 4, !tbaa !93
  %388 = shl nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %225, i64 %389
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %393 = load i32, ptr %392, align 4, !tbaa !93
  %394 = shl nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %225, i64 %395
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %399 = load i32, ptr %398, align 4, !tbaa !93
  %400 = shl nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %225, i64 %401
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = getelementptr inbounds nuw i8, ptr %386, i64 12
  %405 = load i32, ptr %404, align 4, !tbaa !93
  %406 = shl nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %225, i64 %407
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !18
  %410 = getelementptr inbounds float, ptr %226, i64 %389
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !18
  %412 = getelementptr inbounds float, ptr %226, i64 %395
  %413 = load <2 x float>, ptr %412, align 1, !tbaa !18
  %414 = getelementptr inbounds float, ptr %226, i64 %401
  %415 = load <2 x float>, ptr %414, align 1, !tbaa !18
  %416 = getelementptr inbounds float, ptr %226, i64 %407
  %417 = load <2 x float>, ptr %416, align 1, !tbaa !18
  %418 = shufflevector <2 x float> %391, <2 x float> %411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %419 = shufflevector <2 x float> %397, <2 x float> %413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %420 = shufflevector <2 x float> %403, <2 x float> %415, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %421 = shufflevector <2 x float> %409, <2 x float> %417, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %422 = shufflevector <8 x float> %418, <8 x float> %420, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %423 = shufflevector <8 x float> %419, <8 x float> %421, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %424 = shufflevector <8 x float> %422, <8 x float> %423, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %425 = shufflevector <8 x float> %422, <8 x float> %423, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %426 = fmul <8 x float> %294, %294
  %427 = fmul <8 x float> %294, %426
  %428 = select <8 x i1> %.not5276, <8 x float> zeroinitializer, <8 x float> %427
  %429 = fmul <8 x float> %428, %428
  %430 = fmul <8 x float> %424, %428
  %431 = fmul <8 x float> %429, %425
  %432 = fsub <8 x float> %431, %430
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %40, <8 x float> %430)
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %43, <8 x float> %431)
  %435 = fmul <8 x float> %433, splat (float 0xBFC5555560000000)
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %435)
  %437 = sext i32 %385 to i64
  %438 = getelementptr inbounds float, ptr %12, i64 %437
  %.val679 = load <4 x float>, ptr %438, align 1, !tbaa !18
  %439 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %440 = fmul <8 x float> %.sroa.05263.0..sroa.05263.0..sroa.01.0.copyload.i805, %439
  %441 = fmul <8 x float> %49, %300
  %442 = fneg <8 x float> %441
  %443 = fmul <8 x float> %441, splat (float 0xBFF7154760000000)
  %444 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %443)
  %445 = shl <8 x i32> %444, splat (i32 23)
  %446 = add <8 x i32> %445, splat (i32 1065353216)
  %447 = bitcast <8 x i32> %446 to <8 x float>
  %448 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %443, i32 0)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %442)
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %449)
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %450, <8 x float> splat (float 0x3FA555E980000000))
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %450, <8 x float> splat (float 0x3FC5554BC0000000))
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %450, <8 x float> splat (float 0x3FDFFFFF60000000))
  %455 = fmul <8 x float> %450, %450
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %454, <8 x float> %450)
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %447, <8 x float> %447)
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %441, <8 x float> splat (float 1.000000e+00))
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %459, <8 x float> %51)
  %461 = fneg <8 x float> %457
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %460, <8 x float> %427)
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %462, <8 x float> %432)
  %464 = select <8 x i1> %.not5276, <8 x i32> zeroinitializer, <8 x i32> %53
  %465 = bitcast <8 x i32> %464 to <8 x float>
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %459, <8 x float> splat (float 1.000000e+00))
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %466, <8 x float> %465)
  %468 = select <8 x i1> %384, <8 x float> %463, <8 x float> zeroinitializer
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %469

469:                                              ; preds = %469, %.critedge604
  %470 = phi i1 [ true, %.critedge604 ], [ false, %469 ]
  %indvars.iv.i830.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %381, %.critedge604 ], [ %383, %469 ]
  %471 = phi <8 x float> [ %.promoted.i, %.critedge604 ], [ %472, %469 ]
  %indvars.iv.i830.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i830.sroa.phi.sroa.speculated.in to <8 x float>
  %472 = fadd <8 x float> %471, %indvars.iv.i830.sroa.phi.sroa.speculated
  br i1 %470, label %469, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !110

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %469
  %473 = bitcast <8 x i32> %293 to <8 x float>
  %474 = fmul <8 x float> %473, %473
  %475 = fmul <8 x float> %28, %337
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %304, <8 x float> %298)
  %477 = fmul <8 x float> %290, %476
  %478 = select <8 x i1> %.not5276, <8 x float> zeroinitializer, <8 x float> %436
  %479 = fmul <8 x float> %440, splat (float 0x3FC5555560000000)
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %467, <8 x float> %478)
  %481 = select <8 x i1> %384, <8 x float> %480, <8 x float> zeroinitializer
  store <8 x float> %472, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i832 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %482 = fadd <8 x float> %481, %.sroa.01.0.copyload.i832
  store <8 x float> %482, ptr %82, align 32, !tbaa !18
  %483 = fadd <8 x float> %369, %468
  %484 = fmul <8 x float> %294, %483
  %485 = fmul <8 x float> %474, %477
  %486 = fmul <8 x float> %247, %484
  %487 = fmul <8 x float> %248, %485
  %488 = fmul <8 x float> %249, %484
  %489 = fmul <8 x float> %250, %485
  %490 = fmul <8 x float> %251, %484
  %491 = fmul <8 x float> %252, %485
  %492 = fadd <8 x float> %.sroa.03975.04844, %486
  %493 = fadd <8 x float> %.sroa.163982.04845, %487
  %494 = fadd <8 x float> %.sroa.03957.04842, %488
  %495 = fadd <8 x float> %.sroa.163964.04843, %489
  %496 = fadd <8 x float> %.sroa.03940.04840, %490
  %497 = fadd <8 x float> %.sroa.16.04841, %491
  %498 = getelementptr inbounds float, ptr %8, i64 %242
  %499 = fadd <8 x float> %487, %486
  %500 = fadd <8 x float> %489, %488
  %501 = fadd <8 x float> %491, %490
  %502 = shufflevector <8 x float> %499, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %503 = shufflevector <8 x float> %499, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %504 = fadd <4 x float> %502, %503
  %505 = load <4 x float>, ptr %498, align 16, !tbaa !18
  %506 = fsub <4 x float> %505, %504
  store <4 x float> %506, ptr %498, align 16, !tbaa !18
  %507 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %508 = shufflevector <8 x float> %500, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %509 = shufflevector <8 x float> %500, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %510 = fadd <4 x float> %508, %509
  %511 = load <4 x float>, ptr %507, align 16, !tbaa !18
  %512 = fsub <4 x float> %511, %510
  store <4 x float> %512, ptr %507, align 16, !tbaa !18
  %513 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %514 = shufflevector <8 x float> %501, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %515 = shufflevector <8 x float> %501, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %516 = fadd <4 x float> %514, %515
  %517 = load <4 x float>, ptr %513, align 16, !tbaa !18
  %518 = fsub <4 x float> %517, %516
  store <4 x float> %518, ptr %513, align 16, !tbaa !18
  %indvars.iv.next4967 = add nsw i64 %indvars.iv4966, 1
  %exitcond4970.not = icmp eq i64 %indvars.iv.next4967, %wide.trip.count4969
  br i1 %exitcond4970.not, label %.loopexit, label %228, !llvm.loop !111

.critedge.loopexit:                               ; preds = %228
  %519 = trunc nsw i64 %indvars.iv4966 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03940.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03940.04840, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04841, %.critedge.loopexit ]
  %.sroa.03957.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03957.04842, %.critedge.loopexit ]
  %.sroa.163964.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163964.04843, %.critedge.loopexit ]
  %.sroa.03975.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03975.04844, %.critedge.loopexit ]
  %.sroa.163982.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163982.04845, %.critedge.loopexit ]
  %.0593.lcssa = phi i32 [ %90, %.preheader ], [ %519, %.critedge.loopexit ]
  %520 = icmp slt i32 %.0593.lcssa, %92
  br i1 %520, label %.critedge606.lr.ph, label %.loopexit

.critedge606.lr.ph:                               ; preds = %.critedge
  %521 = load ptr, ptr %6, align 8, !tbaa !107
  %522 = load ptr, ptr %83, align 8, !tbaa !107
  %.sroa.05263.0..sroa.05263.0..sroa.01.0.copyload.i958 = load <8 x float>, ptr %.sroa.05263, align 32, !tbaa !18
  %523 = sext i32 %.0593.lcssa to i64
  %wide.trip.count4974 = sext i32 %92 to i64
  br label %.critedge606

.critedge606:                                     ; preds = %.critedge606.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992
  %indvars.iv4971 = phi i64 [ %523, %.critedge606.lr.ph ], [ %indvars.iv.next4972, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ]
  %.sroa.163982.14873 = phi <8 x float> [ %.sroa.163982.0.lcssa, %.critedge606.lr.ph ], [ %752, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ]
  %.sroa.03975.14872 = phi <8 x float> [ %.sroa.03975.0.lcssa, %.critedge606.lr.ph ], [ %751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ]
  %.sroa.163964.14871 = phi <8 x float> [ %.sroa.163964.0.lcssa, %.critedge606.lr.ph ], [ %754, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ]
  %.sroa.03957.14870 = phi <8 x float> [ %.sroa.03957.0.lcssa, %.critedge606.lr.ph ], [ %753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ]
  %.sroa.16.14869 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge606.lr.ph ], [ %756, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ]
  %.sroa.03940.14868 = phi <8 x float> [ %.sroa.03940.0.lcssa, %.critedge606.lr.ph ], [ %755, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ]
  %524 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4971
  %525 = load i32, ptr %524, align 4, !tbaa !63
  %526 = shl nsw i32 %525, 2
  %527 = mul nsw i32 %525, 12
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds float, ptr %67, i64 %528
  %.val678 = load <4 x float>, ptr %529, align 1, !tbaa !18
  %530 = shufflevector <4 x float> %.val678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4865 = getelementptr float, ptr %invariant.gep, i64 %528
  %.val677 = load <4 x float>, ptr %gep4865, align 1, !tbaa !18
  %531 = shufflevector <4 x float> %.val677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4867 = getelementptr float, ptr %invariant.gep4739, i64 %528
  %.val676 = load <4 x float>, ptr %gep4867, align 1, !tbaa !18
  %532 = shufflevector <4 x float> %.val676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %533 = fsub <8 x float> %157, %530
  %534 = fsub <8 x float> %163, %530
  %535 = fsub <8 x float> %170, %531
  %536 = fsub <8 x float> %176, %531
  %537 = fsub <8 x float> %183, %532
  %538 = fsub <8 x float> %189, %532
  %539 = fmul <8 x float> %533, %533
  %540 = fmul <8 x float> %535, %535
  %541 = fadd <8 x float> %539, %540
  %542 = fmul <8 x float> %537, %537
  %543 = fadd <8 x float> %541, %542
  %544 = fmul <8 x float> %534, %534
  %545 = fmul <8 x float> %536, %536
  %546 = fadd <8 x float> %544, %545
  %547 = fmul <8 x float> %538, %538
  %548 = fadd <8 x float> %546, %547
  %549 = fcmp olt <8 x float> %543, %58
  %550 = fcmp olt <8 x float> %548, %58
  %551 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %543, <8 x float> splat (float 0x3E99A2B5C0000000))
  %552 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %548, <8 x float> splat (float 0x3E99A2B5C0000000))
  %553 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %551)
  %554 = fmul <8 x float> %551, %553
  %555 = fmul <8 x float> %553, splat (float -5.000000e-01)
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %553, <8 x float> splat (float -3.000000e+00))
  %557 = fmul <8 x float> %555, %556
  %558 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %552)
  %559 = fmul <8 x float> %552, %558
  %560 = fmul <8 x float> %558, splat (float -5.000000e-01)
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %558, <8 x float> splat (float -3.000000e+00))
  %562 = fmul <8 x float> %560, %561
  %563 = sext i32 %526 to i64
  %564 = getelementptr inbounds float, ptr %65, i64 %563
  %.val675 = load <4 x float>, ptr %564, align 1, !tbaa !18
  %565 = shufflevector <4 x float> %.val675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %566 = fmul <8 x float> %.sroa.04227.1, %565
  %567 = fmul <8 x float> %.sroa.74231.1, %565
  %568 = select <8 x i1> %549, <8 x float> %557, <8 x float> zeroinitializer
  %569 = select <8 x i1> %550, <8 x float> %562, <8 x float> zeroinitializer
  %570 = fmul <8 x float> %568, %568
  %571 = select <8 x i1> %549, <8 x float> %551, <8 x float> zeroinitializer
  %572 = fmul <8 x float> %31, %571
  %573 = select <8 x i1> %550, <8 x float> %552, <8 x float> zeroinitializer
  %574 = fmul <8 x float> %31, %573
  %575 = fmul <8 x float> %572, %572
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %575, <8 x float> splat (float 1.000000e+00))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %572, <8 x float> %578)
  %580 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %579)
  %581 = fneg <8 x float> %580
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %579, <8 x float> splat (float 2.000000e+00))
  %583 = fmul <8 x float> %580, %582
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %575, <8 x float> splat (float 0xBF93BDB200000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %575, <8 x float> splat (float 0x3FB1D5E760000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %575, <8 x float> splat (float 0xBFE81272E0000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %572, <8 x float> %588)
  %590 = fmul <8 x float> %589, %583
  %591 = fmul <8 x float> %28, %590
  %592 = fmul <8 x float> %574, %574
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %592, <8 x float> splat (float 1.000000e+00))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %574, <8 x float> %595)
  %597 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %596)
  %598 = fneg <8 x float> %597
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %596, <8 x float> splat (float 2.000000e+00))
  %600 = fmul <8 x float> %597, %599
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %592, <8 x float> splat (float 0xBF93BDB200000000))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %592, <8 x float> splat (float 0x3FB1D5E760000000))
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %592, <8 x float> splat (float 0xBFE81272E0000000))
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %574, <8 x float> %605)
  %607 = fmul <8 x float> %606, %600
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %572, <8 x float> %568)
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %572, <8 x float> %610)
  %612 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %611)
  %613 = fneg <8 x float> %612
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %611, <8 x float> splat (float 2.000000e+00))
  %615 = fmul <8 x float> %612, %614
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %575, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %575, <8 x float> splat (float 0x3FBCE3C460000000))
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %575, <8 x float> splat (float 0x3FF20DD860000000))
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %572, <8 x float> %620)
  %622 = fmul <8 x float> %621, %615
  %623 = fmul <8 x float> %28, %622
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %574, <8 x float> %625)
  %627 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %626)
  %628 = fneg <8 x float> %627
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %626, <8 x float> splat (float 2.000000e+00))
  %630 = fmul <8 x float> %627, %629
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %592, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %592, <8 x float> splat (float 0x3FBCE3C460000000))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %592, <8 x float> splat (float 0x3FF20DD860000000))
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %574, <8 x float> %635)
  %637 = fmul <8 x float> %636, %630
  %638 = fmul <8 x float> %28, %637
  %639 = fmul <8 x float> %566, %608
  %640 = fadd <8 x float> %36, %623
  %641 = fadd <8 x float> %36, %638
  %642 = fsub <8 x float> %568, %640
  %643 = fmul <8 x float> %566, %642
  %644 = fsub <8 x float> %569, %641
  %645 = fmul <8 x float> %567, %644
  %646 = select <8 x i1> %549, <8 x float> %643, <8 x float> zeroinitializer
  %647 = select <8 x i1> %550, <8 x float> %645, <8 x float> zeroinitializer
  %648 = fcmp olt <8 x float> %551, %63
  %649 = shl nsw i32 %525, 3
  %650 = getelementptr inbounds i32, ptr %16, i64 %563
  %651 = load i32, ptr %650, align 4, !tbaa !93
  %652 = shl nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds float, ptr %521, i64 %653
  %655 = load <2 x float>, ptr %654, align 1, !tbaa !18
  %656 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %657 = load i32, ptr %656, align 4, !tbaa !93
  %658 = shl nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %521, i64 %659
  %661 = load <2 x float>, ptr %660, align 1, !tbaa !18
  %662 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %663 = load i32, ptr %662, align 4, !tbaa !93
  %664 = shl nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds float, ptr %521, i64 %665
  %667 = load <2 x float>, ptr %666, align 1, !tbaa !18
  %668 = getelementptr inbounds nuw i8, ptr %650, i64 12
  %669 = load i32, ptr %668, align 4, !tbaa !93
  %670 = shl nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %521, i64 %671
  %673 = load <2 x float>, ptr %672, align 1, !tbaa !18
  %674 = getelementptr inbounds float, ptr %522, i64 %653
  %675 = load <2 x float>, ptr %674, align 1, !tbaa !18
  %676 = getelementptr inbounds float, ptr %522, i64 %659
  %677 = load <2 x float>, ptr %676, align 1, !tbaa !18
  %678 = getelementptr inbounds float, ptr %522, i64 %665
  %679 = load <2 x float>, ptr %678, align 1, !tbaa !18
  %680 = getelementptr inbounds float, ptr %522, i64 %671
  %681 = load <2 x float>, ptr %680, align 1, !tbaa !18
  %682 = shufflevector <2 x float> %655, <2 x float> %675, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %683 = shufflevector <2 x float> %661, <2 x float> %677, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %684 = shufflevector <2 x float> %667, <2 x float> %679, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %685 = shufflevector <2 x float> %673, <2 x float> %681, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %686 = shufflevector <8 x float> %682, <8 x float> %684, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %687 = shufflevector <8 x float> %683, <8 x float> %685, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %688 = shufflevector <8 x float> %686, <8 x float> %687, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %689 = shufflevector <8 x float> %686, <8 x float> %687, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %690 = fmul <8 x float> %570, %570
  %691 = fmul <8 x float> %570, %690
  %692 = fmul <8 x float> %691, %691
  %693 = fmul <8 x float> %691, %688
  %694 = fmul <8 x float> %692, %689
  %695 = fsub <8 x float> %694, %693
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %40, <8 x float> %693)
  %697 = fmul <8 x float> %696, splat (float 0xBFC5555560000000)
  %698 = sext i32 %649 to i64
  %699 = getelementptr inbounds float, ptr %12, i64 %698
  %.val674 = load <4 x float>, ptr %699, align 1, !tbaa !18
  %700 = shufflevector <4 x float> %.val674, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %701 = fmul <8 x float> %.sroa.05263.0..sroa.05263.0..sroa.01.0.copyload.i958, %700
  %702 = fmul <8 x float> %49, %571
  %703 = fneg <8 x float> %702
  %704 = fmul <8 x float> %702, splat (float 0xBFF7154760000000)
  %705 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %704)
  %706 = shl <8 x i32> %705, splat (i32 23)
  %707 = add <8 x i32> %706, splat (i32 1065353216)
  %708 = bitcast <8 x i32> %707 to <8 x float>
  %709 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %704, i32 0)
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %703)
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %710)
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %711, <8 x float> splat (float 0x3FA555E980000000))
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %711, <8 x float> splat (float 0x3FC5554BC0000000))
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %711, <8 x float> splat (float 0x3FDFFFFF60000000))
  %716 = fmul <8 x float> %711, %711
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %715, <8 x float> %711)
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %708, <8 x float> %708)
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %702, <8 x float> splat (float 1.000000e+00))
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %720, <8 x float> %51)
  %722 = fneg <8 x float> %718
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %721, <8 x float> %691)
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %723, <8 x float> %695)
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %720, <8 x float> splat (float 1.000000e+00))
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %725, <8 x float> %52)
  %727 = select <8 x i1> %648, <8 x float> %724, <8 x float> zeroinitializer
  %.promoted.i987 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %728

728:                                              ; preds = %728, %.critedge606
  %729 = phi i1 [ true, %.critedge606 ], [ false, %728 ]
  %indvars.iv.i988.sroa.phi.sroa.speculated = phi <8 x float> [ %646, %.critedge606 ], [ %647, %728 ]
  %730 = phi <8 x float> [ %.promoted.i987, %.critedge606 ], [ %731, %728 ]
  %731 = fadd <8 x float> %indvars.iv.i988.sroa.phi.sroa.speculated, %730
  br i1 %729, label %728, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992, !llvm.loop !110

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992: ; preds = %728
  %732 = fmul <8 x float> %569, %569
  %733 = fmul <8 x float> %28, %607
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %574, <8 x float> %569)
  %735 = fmul <8 x float> %567, %734
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %43, <8 x float> %694)
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %697)
  %738 = fmul <8 x float> %701, splat (float 0x3FC5555560000000)
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %726, <8 x float> %737)
  %740 = select <8 x i1> %648, <8 x float> %739, <8 x float> zeroinitializer
  store <8 x float> %731, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i990 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %741 = fadd <8 x float> %740, %.sroa.01.0.copyload.i990
  store <8 x float> %741, ptr %82, align 32, !tbaa !18
  %742 = fadd <8 x float> %639, %727
  %743 = fmul <8 x float> %570, %742
  %744 = fmul <8 x float> %732, %735
  %745 = fmul <8 x float> %533, %743
  %746 = fmul <8 x float> %534, %744
  %747 = fmul <8 x float> %535, %743
  %748 = fmul <8 x float> %536, %744
  %749 = fmul <8 x float> %537, %743
  %750 = fmul <8 x float> %538, %744
  %751 = fadd <8 x float> %.sroa.03975.14872, %745
  %752 = fadd <8 x float> %.sroa.163982.14873, %746
  %753 = fadd <8 x float> %.sroa.03957.14870, %747
  %754 = fadd <8 x float> %.sroa.163964.14871, %748
  %755 = fadd <8 x float> %.sroa.03940.14868, %749
  %756 = fadd <8 x float> %.sroa.16.14869, %750
  %757 = getelementptr inbounds float, ptr %8, i64 %528
  %758 = fadd <8 x float> %746, %745
  %759 = fadd <8 x float> %748, %747
  %760 = fadd <8 x float> %750, %749
  %761 = shufflevector <8 x float> %758, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %762 = shufflevector <8 x float> %758, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %763 = fadd <4 x float> %761, %762
  %764 = load <4 x float>, ptr %757, align 16, !tbaa !18
  %765 = fsub <4 x float> %764, %763
  store <4 x float> %765, ptr %757, align 16, !tbaa !18
  %766 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %767 = shufflevector <8 x float> %759, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %768 = shufflevector <8 x float> %759, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %769 = fadd <4 x float> %767, %768
  %770 = load <4 x float>, ptr %766, align 16, !tbaa !18
  %771 = fsub <4 x float> %770, %769
  store <4 x float> %771, ptr %766, align 16, !tbaa !18
  %772 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %773 = shufflevector <8 x float> %760, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %774 = shufflevector <8 x float> %760, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %775 = fadd <4 x float> %773, %774
  %776 = load <4 x float>, ptr %772, align 16, !tbaa !18
  %777 = fsub <4 x float> %776, %775
  store <4 x float> %777, ptr %772, align 16, !tbaa !18
  %indvars.iv.next4972 = add nsw i64 %indvars.iv4971, 1
  %exitcond4975.not = icmp eq i64 %indvars.iv.next4972, %wide.trip.count4974
  br i1 %exitcond4975.not, label %.loopexit, label %.critedge606, !llvm.loop !112

778:                                              ; preds = %.preheader4726
  br i1 %117, label %.preheader4723, label %.preheader4725

.preheader4725:                                   ; preds = %778
  br i1 %218, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4725
  %.sroa.05263.0..sroa.05263.0..sroa.01.0.copyload.i1543 = load <8 x float>, ptr %.sroa.05263, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1545 = load <8 x float>, ptr %.sroa.9, align 32
  %779 = sext i32 %90 to i64
  %wide.trip.count = sext i32 %92 to i64
  br label %1438

.preheader4723:                                   ; preds = %778
  br i1 %218, label %.lr.ph4797, label %.critedge3

.lr.ph4797:                                       ; preds = %.preheader4723
  %.sroa.05263.0..sroa.05263.0..sroa.01.0.copyload.i1154 = load <8 x float>, ptr %.sroa.05263, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1156 = load <8 x float>, ptr %.sroa.9, align 32
  %780 = sext i32 %90 to i64
  %wide.trip.count4953 = sext i32 %92 to i64
  br label %781

781:                                              ; preds = %.lr.ph4797, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4950 = phi i64 [ %780, %.lr.ph4797 ], [ %indvars.iv.next4951, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163982.34795 = phi <8 x float> [ zeroinitializer, %.lr.ph4797 ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03975.34794 = phi <8 x float> [ zeroinitializer, %.lr.ph4797 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163964.34793 = phi <8 x float> [ zeroinitializer, %.lr.ph4797 ], [ %1073, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03957.34792 = phi <8 x float> [ zeroinitializer, %.lr.ph4797 ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34791 = phi <8 x float> [ zeroinitializer, %.lr.ph4797 ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03940.34790 = phi <8 x float> [ zeroinitializer, %.lr.ph4797 ], [ %1074, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %782 = load ptr, ptr %69, align 8, !tbaa !51
  %783 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %782, i64 %indvars.iv4950, i32 1
  %784 = load i32, ptr %783, align 4, !tbaa !93
  %.not601 = icmp eq i32 %784, -1
  br i1 %.not601, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge: ; preds = %781
  %785 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4950
  %786 = load i32, ptr %785, align 4, !tbaa !63
  %787 = shl nsw i32 %786, 2
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %789 = load i32, ptr %788, align 4, !tbaa !109
  %790 = insertelement <8 x i32> poison, i32 %789, i64 0
  %791 = shufflevector <8 x i32> %790, <8 x i32> poison, <8 x i32> zeroinitializer
  %792 = and <8 x i32> %.sroa.05264.0.copyload, %791
  %.not5273 = icmp eq <8 x i32> %792, zeroinitializer
  %793 = and <8 x i32> %.sroa.6.0.copyload, %791
  %.not5274 = icmp eq <8 x i32> %793, zeroinitializer
  %794 = mul nsw i32 %786, 12
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds float, ptr %67, i64 %795
  %.val673 = load <4 x float>, ptr %796, align 1, !tbaa !18
  %797 = shufflevector <4 x float> %.val673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4787 = getelementptr float, ptr %invariant.gep, i64 %795
  %.val672 = load <4 x float>, ptr %gep4787, align 1, !tbaa !18
  %798 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4789 = getelementptr float, ptr %invariant.gep4739, i64 %795
  %.val671 = load <4 x float>, ptr %gep4789, align 1, !tbaa !18
  %799 = shufflevector <4 x float> %.val671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %800 = fsub <8 x float> %157, %797
  %801 = fsub <8 x float> %163, %797
  %802 = fsub <8 x float> %170, %798
  %803 = fsub <8 x float> %176, %798
  %804 = fsub <8 x float> %183, %799
  %805 = fsub <8 x float> %189, %799
  %806 = fmul <8 x float> %800, %800
  %807 = fmul <8 x float> %802, %802
  %808 = fadd <8 x float> %806, %807
  %809 = fmul <8 x float> %804, %804
  %810 = fadd <8 x float> %808, %809
  %811 = fmul <8 x float> %801, %801
  %812 = fmul <8 x float> %803, %803
  %813 = fadd <8 x float> %811, %812
  %814 = fmul <8 x float> %805, %805
  %815 = fadd <8 x float> %813, %814
  %816 = fcmp olt <8 x float> %810, %58
  %817 = sext <8 x i1> %816 to <8 x i32>
  %818 = fcmp olt <8 x float> %815, %58
  %819 = sext <8 x i1> %818 to <8 x i32>
  %820 = icmp eq i32 %786, %95
  %821 = select <8 x i1> %816, <8 x i32> %.sroa.03460.0..sroa.03460.0..sroa.03460.0..sroa.03460.0.copyload471649785269, <8 x i32> zeroinitializer
  %822 = select <8 x i1> %818, <8 x i32> %.sroa.43461.0..sroa.43461.0..sroa.43461.0..sroa.43461.0.copyload471749795270, <8 x i32> zeroinitializer
  %.sroa.94681.3 = select i1 %820, <8 x i32> %822, <8 x i32> %819
  %.sroa.04674.3 = select i1 %820, <8 x i32> %821, <8 x i32> %817
  %823 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %810, <8 x float> splat (float 0x3E99A2B5C0000000))
  %824 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %815, <8 x float> splat (float 0x3E99A2B5C0000000))
  %825 = bitcast <8 x float> %823 to <8 x i32>
  %826 = bitcast <8 x float> %824 to <8 x i32>
  %827 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %823)
  %828 = fmul <8 x float> %823, %827
  %829 = fmul <8 x float> %827, splat (float -5.000000e-01)
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %827, <8 x float> splat (float -3.000000e+00))
  %831 = fmul <8 x float> %829, %830
  %832 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %824)
  %833 = fmul <8 x float> %824, %832
  %834 = fmul <8 x float> %832, splat (float -5.000000e-01)
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %832, <8 x float> splat (float -3.000000e+00))
  %836 = fmul <8 x float> %834, %835
  %837 = bitcast <8 x float> %831 to <8 x i32>
  %838 = bitcast <8 x float> %836 to <8 x i32>
  %839 = sext i32 %787 to i64
  %840 = getelementptr inbounds float, ptr %65, i64 %839
  %.val670 = load <4 x float>, ptr %840, align 1, !tbaa !18
  %841 = shufflevector <4 x float> %.val670, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %842 = fmul <8 x float> %.sroa.04227.1, %841
  %843 = fmul <8 x float> %.sroa.74231.1, %841
  %844 = and <8 x i32> %.sroa.04674.3, %837
  %845 = bitcast <8 x i32> %844 to <8 x float>
  %846 = and <8 x i32> %.sroa.94681.3, %838
  %847 = fmul <8 x float> %845, %845
  %848 = select <8 x i1> %.not5273, <8 x i32> zeroinitializer, <8 x i32> %844
  %849 = bitcast <8 x i32> %848 to <8 x float>
  %850 = select <8 x i1> %.not5274, <8 x i32> zeroinitializer, <8 x i32> %846
  %851 = bitcast <8 x i32> %850 to <8 x float>
  %852 = and <8 x i32> %.sroa.04674.3, %825
  %853 = bitcast <8 x i32> %852 to <8 x float>
  %854 = fmul <8 x float> %31, %853
  %855 = and <8 x i32> %.sroa.94681.3, %826
  %856 = bitcast <8 x i32> %855 to <8 x float>
  %857 = fmul <8 x float> %31, %856
  %858 = fmul <8 x float> %854, %854
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %858, <8 x float> splat (float 1.000000e+00))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %854, <8 x float> %861)
  %863 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %862)
  %864 = fneg <8 x float> %863
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %862, <8 x float> splat (float 2.000000e+00))
  %866 = fmul <8 x float> %863, %865
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %858, <8 x float> splat (float 0xBF93BDB200000000))
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %858, <8 x float> splat (float 0x3FB1D5E760000000))
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %858, <8 x float> splat (float 0xBFE81272E0000000))
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %854, <8 x float> %871)
  %873 = fmul <8 x float> %872, %866
  %874 = fmul <8 x float> %28, %873
  %875 = fmul <8 x float> %857, %857
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %875, <8 x float> splat (float 1.000000e+00))
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %857, <8 x float> %878)
  %880 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %879)
  %881 = fneg <8 x float> %880
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %879, <8 x float> splat (float 2.000000e+00))
  %883 = fmul <8 x float> %880, %882
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %875, <8 x float> splat (float 0xBF93BDB200000000))
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %875, <8 x float> splat (float 0x3FB1D5E760000000))
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> %875, <8 x float> splat (float 0xBFE81272E0000000))
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %857, <8 x float> %888)
  %890 = fmul <8 x float> %889, %883
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %854, <8 x float> %849)
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %854, <8 x float> %893)
  %895 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %894)
  %896 = fneg <8 x float> %895
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %894, <8 x float> splat (float 2.000000e+00))
  %898 = fmul <8 x float> %895, %897
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %858, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %858, <8 x float> splat (float 0x3FBCE3C460000000))
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %858, <8 x float> splat (float 0x3FF20DD860000000))
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %854, <8 x float> %903)
  %905 = fmul <8 x float> %904, %898
  %906 = fmul <8 x float> %28, %905
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %857, <8 x float> %908)
  %910 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %909)
  %911 = fneg <8 x float> %910
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %909, <8 x float> splat (float 2.000000e+00))
  %913 = fmul <8 x float> %910, %912
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %875, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %875, <8 x float> splat (float 0x3FBCE3C460000000))
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %875, <8 x float> splat (float 0x3FF20DD860000000))
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %857, <8 x float> %918)
  %920 = fmul <8 x float> %919, %913
  %921 = fmul <8 x float> %28, %920
  %922 = fmul <8 x float> %842, %891
  %923 = select <8 x i1> %.not5273, <8 x i32> zeroinitializer, <8 x i32> %37
  %924 = bitcast <8 x i32> %923 to <8 x float>
  %925 = fadd <8 x float> %906, %924
  %926 = select <8 x i1> %.not5274, <8 x i32> zeroinitializer, <8 x i32> %37
  %927 = bitcast <8 x i32> %926 to <8 x float>
  %928 = fadd <8 x float> %921, %927
  %929 = fsub <8 x float> %849, %925
  %930 = fmul <8 x float> %842, %929
  %931 = fsub <8 x float> %851, %928
  %932 = fmul <8 x float> %843, %931
  %933 = bitcast <8 x float> %930 to <8 x i32>
  %934 = bitcast <8 x float> %932 to <8 x i32>
  %935 = and <8 x i32> %.sroa.94681.3, %934
  %936 = fcmp olt <8 x float> %824, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05256)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45257)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05252)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45253)
  %937 = getelementptr inbounds i32, ptr %16, i64 %839
  %938 = load i32, ptr %937, align 4, !tbaa !93
  %939 = shl nsw i32 %938, 1
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds nuw i8, ptr %937, i64 4
  %942 = load i32, ptr %941, align 4, !tbaa !93
  %943 = shl nsw i32 %942, 1
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %946 = load i32, ptr %945, align 4, !tbaa !93
  %947 = shl nsw i32 %946, 1
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds nuw i8, ptr %937, i64 12
  %950 = load i32, ptr %949, align 4, !tbaa !93
  %951 = shl nsw i32 %950, 1
  %952 = sext i32 %951 to i64
  br label %1097

953:                                              ; preds = %1097
  %954 = bitcast <8 x i32> %846 to <8 x float>
  %955 = fmul <8 x float> %954, %954
  %956 = fmul <8 x float> %28, %890
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %857, <8 x float> %851)
  %958 = and <8 x i32> %.sroa.04674.3, %933
  %959 = fcmp olt <8 x float> %823, %63
  %960 = shl nsw i32 %786, 3
  %961 = fmul <8 x float> %847, %847
  %962 = fmul <8 x float> %847, %961
  %963 = fmul <8 x float> %955, %955
  %964 = fmul <8 x float> %955, %963
  %965 = select <8 x i1> %.not5273, <8 x float> zeroinitializer, <8 x float> %962
  %966 = select <8 x i1> %.not5274, <8 x float> zeroinitializer, <8 x float> %964
  %967 = fmul <8 x float> %965, %965
  %968 = fmul <8 x float> %966, %966
  %.sroa.05256.0..sroa.05256.0..sroa.01.0.copyload.i1120 = load <8 x float>, ptr %.sroa.05256, align 32, !tbaa !18, !noalias !113
  %969 = fmul <8 x float> %.sroa.05256.0..sroa.05256.0..sroa.01.0.copyload.i1120, %965
  %.sroa.45257.0..sroa.45257.32..sroa.01.0.copyload.i1122 = load <8 x float>, ptr %.sroa.45257, align 32, !tbaa !18, !noalias !113
  %970 = fmul <8 x float> %.sroa.45257.0..sroa.45257.32..sroa.01.0.copyload.i1122, %966
  %.sroa.05252.0..sroa.05252.0..sroa.01.0.copyload.i1124 = load <8 x float>, ptr %.sroa.05252, align 32, !tbaa !18, !noalias !116
  %971 = fmul <8 x float> %967, %.sroa.05252.0..sroa.05252.0..sroa.01.0.copyload.i1124
  %.sroa.45253.0..sroa.45253.32..sroa.01.0.copyload.i1126 = load <8 x float>, ptr %.sroa.45253, align 32, !tbaa !18, !noalias !116
  %972 = fmul <8 x float> %968, %.sroa.45253.0..sroa.45253.32..sroa.01.0.copyload.i1126
  %973 = fsub <8 x float> %971, %969
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05256.0..sroa.05256.0..sroa.01.0.copyload.i1120, <8 x float> %40, <8 x float> %969)
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45257.0..sroa.45257.32..sroa.01.0.copyload.i1122, <8 x float> %40, <8 x float> %970)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05252.0..sroa.05252.0..sroa.01.0.copyload.i1124, <8 x float> %43, <8 x float> %971)
  %977 = fmul <8 x float> %974, splat (float 0xBFC5555560000000)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %977)
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45253.0..sroa.45253.32..sroa.01.0.copyload.i1126, <8 x float> %43, <8 x float> %972)
  %980 = fmul <8 x float> %975, splat (float 0xBFC5555560000000)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %980)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05252)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45253)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05256)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45257)
  %982 = select <8 x i1> %.not5273, <8 x float> zeroinitializer, <8 x float> %978
  %983 = sext i32 %960 to i64
  %984 = getelementptr inbounds float, ptr %12, i64 %983
  %.val669 = load <4 x float>, ptr %984, align 1, !tbaa !18
  %985 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %986 = fmul <8 x float> %.sroa.05263.0..sroa.05263.0..sroa.01.0.copyload.i1154, %985
  %987 = fmul <8 x float> %49, %853
  %988 = fmul <8 x float> %49, %856
  %989 = fneg <8 x float> %987
  %990 = fmul <8 x float> %987, splat (float 0xBFF7154760000000)
  %991 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %990)
  %992 = shl <8 x i32> %991, splat (i32 23)
  %993 = add <8 x i32> %992, splat (i32 1065353216)
  %994 = bitcast <8 x i32> %993 to <8 x float>
  %995 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %990, i32 0)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %989)
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %996)
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %997, <8 x float> splat (float 0x3FA555E980000000))
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %997, <8 x float> splat (float 0x3FC5554BC0000000))
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %997, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1002 = fmul <8 x float> %997, %997
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %1001, <8 x float> %997)
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %994, <8 x float> %994)
  %1005 = fneg <8 x float> %988
  %1006 = fmul <8 x float> %988, splat (float 0xBFF7154760000000)
  %1007 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1006)
  %1008 = shl <8 x i32> %1007, splat (i32 23)
  %1009 = add <8 x i32> %1008, splat (i32 1065353216)
  %1010 = bitcast <8 x i32> %1009 to <8 x float>
  %1011 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1006, i32 0)
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1005)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1012)
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %1013, <8 x float> splat (float 0x3FA555E980000000))
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %1013, <8 x float> splat (float 0x3FC5554BC0000000))
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %1013, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1018 = fmul <8 x float> %1013, %1013
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1017, <8 x float> %1013)
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1010, <8 x float> %1010)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %987, <8 x float> splat (float 1.000000e+00))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %988, <8 x float> splat (float 1.000000e+00))
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %1022, <8 x float> %51)
  %1026 = fneg <8 x float> %1004
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1025, <8 x float> %962)
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %1027, <8 x float> %973)
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %1024, <8 x float> %51)
  %1030 = fneg <8 x float> %1020
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1029, <8 x float> %964)
  %1032 = select <8 x i1> %.not5273, <8 x i32> zeroinitializer, <8 x i32> %53
  %1033 = bitcast <8 x i32> %1032 to <8 x float>
  %1034 = select <8 x i1> %.not5274, <8 x i32> zeroinitializer, <8 x i32> %53
  %1035 = bitcast <8 x i32> %1034 to <8 x float>
  %1036 = fmul <8 x float> %986, splat (float 0x3FC5555560000000)
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1022, <8 x float> splat (float 1.000000e+00))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %1037, <8 x float> %1033)
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1038, <8 x float> %982)
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1024, <8 x float> splat (float 1.000000e+00))
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %1040, <8 x float> %1035)
  %1042 = select <8 x i1> %959, <8 x float> %1028, <8 x float> zeroinitializer
  %1043 = select <8 x i1> %959, <8 x float> %1039, <8 x float> zeroinitializer
  %.promoted.i1214 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1050

.preheader.i:                                     ; preds = %1050
  %1044 = fmul <8 x float> %843, %957
  %1045 = select <8 x i1> %.not5274, <8 x float> zeroinitializer, <8 x float> %981
  %1046 = fmul <8 x float> %985, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1156
  %1047 = fmul <8 x float> %1046, splat (float 0x3FC5555560000000)
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %1041, <8 x float> %1045)
  %1049 = select <8 x i1> %936, <8 x float> %1048, <8 x float> zeroinitializer
  store <8 x float> %1053, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1054

1050:                                             ; preds = %1050, %953
  %1051 = phi i1 [ true, %953 ], [ false, %1050 ]
  %indvars.iv.i1215.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %958, %953 ], [ %935, %1050 ]
  %1052 = phi <8 x float> [ %.promoted.i1214, %953 ], [ %1053, %1050 ]
  %indvars.iv.i1215.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1215.sroa.phi.sroa.speculated.in to <8 x float>
  %1053 = fadd <8 x float> %1052, %indvars.iv.i1215.sroa.phi.sroa.speculated
  br i1 %1051, label %1050, label %.preheader.i, !llvm.loop !119

1054:                                             ; preds = %1054, %.preheader.i
  %1055 = phi i1 [ true, %.preheader.i ], [ false, %1054 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1043, %.preheader.i ], [ %1049, %1054 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1056, %1054 ]
  %1056 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %1055, label %1054, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1054
  %1057 = fsub <8 x float> %972, %970
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1031, <8 x float> %1057)
  %1059 = select <8 x i1> %936, <8 x float> %1058, <8 x float> zeroinitializer
  store <8 x float> %1056, ptr %82, align 32, !tbaa !18
  %1060 = fadd <8 x float> %922, %1042
  %1061 = fmul <8 x float> %847, %1060
  %1062 = fadd <8 x float> %1044, %1059
  %1063 = fmul <8 x float> %955, %1062
  %1064 = fmul <8 x float> %800, %1061
  %1065 = fmul <8 x float> %801, %1063
  %1066 = fmul <8 x float> %802, %1061
  %1067 = fmul <8 x float> %803, %1063
  %1068 = fmul <8 x float> %804, %1061
  %1069 = fmul <8 x float> %805, %1063
  %1070 = fadd <8 x float> %.sroa.03975.34794, %1064
  %1071 = fadd <8 x float> %.sroa.163982.34795, %1065
  %1072 = fadd <8 x float> %.sroa.03957.34792, %1066
  %1073 = fadd <8 x float> %.sroa.163964.34793, %1067
  %1074 = fadd <8 x float> %.sroa.03940.34790, %1068
  %1075 = fadd <8 x float> %.sroa.16.34791, %1069
  %1076 = getelementptr inbounds float, ptr %8, i64 %795
  %1077 = fadd <8 x float> %1064, %1065
  %1078 = fadd <8 x float> %1066, %1067
  %1079 = fadd <8 x float> %1068, %1069
  %1080 = shufflevector <8 x float> %1077, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1081 = shufflevector <8 x float> %1077, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1082 = fadd <4 x float> %1080, %1081
  %1083 = load <4 x float>, ptr %1076, align 16, !tbaa !18
  %1084 = fsub <4 x float> %1083, %1082
  store <4 x float> %1084, ptr %1076, align 16, !tbaa !18
  %1085 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  %1086 = shufflevector <8 x float> %1078, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1087 = shufflevector <8 x float> %1078, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1088 = fadd <4 x float> %1086, %1087
  %1089 = load <4 x float>, ptr %1085, align 16, !tbaa !18
  %1090 = fsub <4 x float> %1089, %1088
  store <4 x float> %1090, ptr %1085, align 16, !tbaa !18
  %1091 = getelementptr inbounds nuw i8, ptr %1076, i64 32
  %1092 = shufflevector <8 x float> %1079, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1093 = shufflevector <8 x float> %1079, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1094 = fadd <4 x float> %1092, %1093
  %1095 = load <4 x float>, ptr %1091, align 16, !tbaa !18
  %1096 = fsub <4 x float> %1095, %1094
  store <4 x float> %1096, ptr %1091, align 16, !tbaa !18
  %indvars.iv.next4951 = add nsw i64 %indvars.iv4950, 1
  %exitcond4954.not = icmp eq i64 %indvars.iv.next4951, %wide.trip.count4953
  br i1 %exitcond4954.not, label %.loopexit, label %781, !llvm.loop !121

1097:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge, %1097
  %1098 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ false, %1097 ]
  %indvars.iv4947.sroa.phi = phi ptr [ %.sroa.05252, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45253, %1097 ]
  %indvars.iv4947.sroa.phi5254 = phi ptr [ %.sroa.05256, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45257, %1097 ]
  %indvars.iv4947 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ 2, %1097 ]
  %1099 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4947
  %1100 = load ptr, ptr %1099, align 8, !tbaa !107
  %1101 = or disjoint i64 %indvars.iv4947, 1
  %1102 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1101
  %1103 = load ptr, ptr %1102, align 8, !tbaa !107
  %1104 = getelementptr inbounds float, ptr %1100, i64 %940
  %1105 = load <2 x float>, ptr %1104, align 1, !tbaa !18
  %1106 = getelementptr inbounds float, ptr %1100, i64 %944
  %1107 = load <2 x float>, ptr %1106, align 1, !tbaa !18
  %1108 = getelementptr inbounds float, ptr %1100, i64 %948
  %1109 = load <2 x float>, ptr %1108, align 1, !tbaa !18
  %1110 = getelementptr inbounds float, ptr %1100, i64 %952
  %1111 = load <2 x float>, ptr %1110, align 1, !tbaa !18
  %1112 = getelementptr inbounds float, ptr %1103, i64 %940
  %1113 = load <2 x float>, ptr %1112, align 1, !tbaa !18
  %1114 = getelementptr inbounds float, ptr %1103, i64 %944
  %1115 = load <2 x float>, ptr %1114, align 1, !tbaa !18
  %1116 = getelementptr inbounds float, ptr %1103, i64 %948
  %1117 = load <2 x float>, ptr %1116, align 1, !tbaa !18
  %1118 = getelementptr inbounds float, ptr %1103, i64 %952
  %1119 = load <2 x float>, ptr %1118, align 1, !tbaa !18
  %1120 = shufflevector <2 x float> %1105, <2 x float> %1113, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1121 = shufflevector <2 x float> %1107, <2 x float> %1115, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1122 = shufflevector <2 x float> %1109, <2 x float> %1117, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1123 = shufflevector <2 x float> %1111, <2 x float> %1119, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1124 = shufflevector <8 x float> %1120, <8 x float> %1122, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1125 = shufflevector <8 x float> %1121, <8 x float> %1123, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1126 = shufflevector <8 x float> %1124, <8 x float> %1125, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1126, ptr %indvars.iv4947.sroa.phi5254, align 32, !tbaa !18
  %1127 = shufflevector <8 x float> %1124, <8 x float> %1125, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1127, ptr %indvars.iv4947.sroa.phi, align 32, !tbaa !18
  br i1 %1098, label %1097, label %953, !llvm.loop !122

.critedge3.loopexit:                              ; preds = %781
  %1128 = trunc nsw i64 %indvars.iv4950 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4723
  %.sroa.03940.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.03940.34790, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.16.34791, %.critedge3.loopexit ]
  %.sroa.03957.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.03957.34792, %.critedge3.loopexit ]
  %.sroa.163964.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.163964.34793, %.critedge3.loopexit ]
  %.sroa.03975.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.03975.34794, %.critedge3.loopexit ]
  %.sroa.163982.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.163982.34795, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %90, %.preheader4723 ], [ %1128, %.critedge3.loopexit ]
  %1129 = icmp slt i32 %.2.lcssa, %92
  br i1 %1129, label %.lr.ph4827, label %.loopexit

.lr.ph4827:                                       ; preds = %.critedge3
  %.sroa.05263.0..sroa.05263.0..sroa.01.0.copyload.i1362 = load <8 x float>, ptr %.sroa.05263, align 32, !tbaa !18, !noalias !123
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1364 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !123
  %1130 = sext i32 %.2.lcssa to i64
  %wide.trip.count4961 = sext i32 %92 to i64
  br label %1131

1131:                                             ; preds = %.lr.ph4827, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428
  %indvars.iv4958 = phi i64 [ %1130, %.lr.ph4827 ], [ %indvars.iv.next4959, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ]
  %.sroa.163982.44825 = phi <8 x float> [ %.sroa.163982.3.lcssa, %.lr.ph4827 ], [ %1381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ]
  %.sroa.03975.44824 = phi <8 x float> [ %.sroa.03975.3.lcssa, %.lr.ph4827 ], [ %1380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ]
  %.sroa.163964.44823 = phi <8 x float> [ %.sroa.163964.3.lcssa, %.lr.ph4827 ], [ %1383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ]
  %.sroa.03957.44822 = phi <8 x float> [ %.sroa.03957.3.lcssa, %.lr.ph4827 ], [ %1382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ]
  %.sroa.16.44821 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4827 ], [ %1385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ]
  %.sroa.03940.44820 = phi <8 x float> [ %.sroa.03940.3.lcssa, %.lr.ph4827 ], [ %1384, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ]
  %1132 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4958
  %1133 = load i32, ptr %1132, align 4, !tbaa !63
  %1134 = shl nsw i32 %1133, 2
  %1135 = mul nsw i32 %1133, 12
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds float, ptr %67, i64 %1136
  %.val668 = load <4 x float>, ptr %1137, align 1, !tbaa !18
  %1138 = shufflevector <4 x float> %.val668, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4817 = getelementptr float, ptr %invariant.gep, i64 %1136
  %.val667 = load <4 x float>, ptr %gep4817, align 1, !tbaa !18
  %1139 = shufflevector <4 x float> %.val667, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4819 = getelementptr float, ptr %invariant.gep4739, i64 %1136
  %.val666 = load <4 x float>, ptr %gep4819, align 1, !tbaa !18
  %1140 = shufflevector <4 x float> %.val666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1141 = fsub <8 x float> %157, %1138
  %1142 = fsub <8 x float> %163, %1138
  %1143 = fsub <8 x float> %170, %1139
  %1144 = fsub <8 x float> %176, %1139
  %1145 = fsub <8 x float> %183, %1140
  %1146 = fsub <8 x float> %189, %1140
  %1147 = fmul <8 x float> %1141, %1141
  %1148 = fmul <8 x float> %1143, %1143
  %1149 = fadd <8 x float> %1147, %1148
  %1150 = fmul <8 x float> %1145, %1145
  %1151 = fadd <8 x float> %1149, %1150
  %1152 = fmul <8 x float> %1142, %1142
  %1153 = fmul <8 x float> %1144, %1144
  %1154 = fadd <8 x float> %1152, %1153
  %1155 = fmul <8 x float> %1146, %1146
  %1156 = fadd <8 x float> %1154, %1155
  %1157 = fcmp olt <8 x float> %1151, %58
  %1158 = fcmp olt <8 x float> %1156, %58
  %1159 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1151, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1160 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1156, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1161 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1159)
  %1162 = fmul <8 x float> %1159, %1161
  %1163 = fmul <8 x float> %1161, splat (float -5.000000e-01)
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1162, <8 x float> %1161, <8 x float> splat (float -3.000000e+00))
  %1165 = fmul <8 x float> %1163, %1164
  %1166 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1160)
  %1167 = fmul <8 x float> %1160, %1166
  %1168 = fmul <8 x float> %1166, splat (float -5.000000e-01)
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> %1166, <8 x float> splat (float -3.000000e+00))
  %1170 = fmul <8 x float> %1168, %1169
  %1171 = sext i32 %1134 to i64
  %1172 = getelementptr inbounds float, ptr %65, i64 %1171
  %.val665 = load <4 x float>, ptr %1172, align 1, !tbaa !18
  %1173 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1174 = fmul <8 x float> %.sroa.04227.1, %1173
  %1175 = fmul <8 x float> %.sroa.74231.1, %1173
  %1176 = select <8 x i1> %1157, <8 x float> %1165, <8 x float> zeroinitializer
  %1177 = select <8 x i1> %1158, <8 x float> %1170, <8 x float> zeroinitializer
  %1178 = fmul <8 x float> %1176, %1176
  %1179 = select <8 x i1> %1157, <8 x float> %1159, <8 x float> zeroinitializer
  %1180 = fmul <8 x float> %31, %1179
  %1181 = select <8 x i1> %1158, <8 x float> %1160, <8 x float> zeroinitializer
  %1182 = fmul <8 x float> %31, %1181
  %1183 = fmul <8 x float> %1180, %1180
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1183, <8 x float> splat (float 1.000000e+00))
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1180, <8 x float> %1186)
  %1188 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1187)
  %1189 = fneg <8 x float> %1188
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1187, <8 x float> splat (float 2.000000e+00))
  %1191 = fmul <8 x float> %1188, %1190
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1183, <8 x float> splat (float 0xBF93BDB200000000))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1183, <8 x float> splat (float 0x3FB1D5E760000000))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1183, <8 x float> splat (float 0xBFE81272E0000000))
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1180, <8 x float> %1196)
  %1198 = fmul <8 x float> %1197, %1191
  %1199 = fmul <8 x float> %28, %1198
  %1200 = fmul <8 x float> %1182, %1182
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1200, <8 x float> splat (float 1.000000e+00))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1182, <8 x float> %1203)
  %1205 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1204)
  %1206 = fneg <8 x float> %1205
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1204, <8 x float> splat (float 2.000000e+00))
  %1208 = fmul <8 x float> %1205, %1207
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1200, <8 x float> splat (float 0xBF93BDB200000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1200, <8 x float> splat (float 0x3FB1D5E760000000))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1200, <8 x float> splat (float 0xBFE81272E0000000))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1182, <8 x float> %1213)
  %1215 = fmul <8 x float> %1214, %1208
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1180, <8 x float> %1176)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1180, <8 x float> %1218)
  %1220 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1219)
  %1221 = fneg <8 x float> %1220
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1219, <8 x float> splat (float 2.000000e+00))
  %1223 = fmul <8 x float> %1220, %1222
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1183, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1183, <8 x float> splat (float 0x3FBCE3C460000000))
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1183, <8 x float> splat (float 0x3FF20DD860000000))
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1180, <8 x float> %1228)
  %1230 = fmul <8 x float> %1229, %1223
  %1231 = fmul <8 x float> %28, %1230
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1182, <8 x float> %1233)
  %1235 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1234)
  %1236 = fneg <8 x float> %1235
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1234, <8 x float> splat (float 2.000000e+00))
  %1238 = fmul <8 x float> %1235, %1237
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1200, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1200, <8 x float> splat (float 0x3FBCE3C460000000))
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1200, <8 x float> splat (float 0x3FF20DD860000000))
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1182, <8 x float> %1243)
  %1245 = fmul <8 x float> %1244, %1238
  %1246 = fmul <8 x float> %28, %1245
  %1247 = fmul <8 x float> %1174, %1216
  %1248 = fadd <8 x float> %36, %1231
  %1249 = fadd <8 x float> %36, %1246
  %1250 = fsub <8 x float> %1176, %1248
  %1251 = fsub <8 x float> %1177, %1249
  %1252 = fmul <8 x float> %1175, %1251
  %1253 = select <8 x i1> %1158, <8 x float> %1252, <8 x float> zeroinitializer
  %1254 = fcmp olt <8 x float> %1160, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05249)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45250)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05245)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45246)
  %1255 = getelementptr inbounds i32, ptr %16, i64 %1171
  %1256 = load i32, ptr %1255, align 4, !tbaa !93
  %1257 = shl nsw i32 %1256, 1
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds nuw i8, ptr %1255, i64 4
  %1260 = load i32, ptr %1259, align 4, !tbaa !93
  %1261 = shl nsw i32 %1260, 1
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1264 = load i32, ptr %1263, align 4, !tbaa !93
  %1265 = shl nsw i32 %1264, 1
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds nuw i8, ptr %1255, i64 12
  %1268 = load i32, ptr %1267, align 4, !tbaa !93
  %1269 = shl nsw i32 %1268, 1
  %1270 = sext i32 %1269 to i64
  br label %1407

1271:                                             ; preds = %1407
  %1272 = fmul <8 x float> %1177, %1177
  %1273 = fmul <8 x float> %28, %1215
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1182, <8 x float> %1177)
  %1275 = fmul <8 x float> %1174, %1250
  %1276 = select <8 x i1> %1157, <8 x float> %1275, <8 x float> zeroinitializer
  %1277 = fcmp olt <8 x float> %1159, %63
  %1278 = shl nsw i32 %1133, 3
  %1279 = fmul <8 x float> %1178, %1178
  %1280 = fmul <8 x float> %1178, %1279
  %1281 = fmul <8 x float> %1272, %1272
  %1282 = fmul <8 x float> %1272, %1281
  %1283 = fmul <8 x float> %1280, %1280
  %.sroa.05249.0..sroa.05249.0..sroa.01.0.copyload.i1332 = load <8 x float>, ptr %.sroa.05249, align 32, !tbaa !18, !noalias !126
  %1284 = fmul <8 x float> %1280, %.sroa.05249.0..sroa.05249.0..sroa.01.0.copyload.i1332
  %.sroa.45250.0..sroa.45250.32..sroa.01.0.copyload.i1334 = load <8 x float>, ptr %.sroa.45250, align 32, !tbaa !18, !noalias !126
  %1285 = fmul <8 x float> %1282, %.sroa.45250.0..sroa.45250.32..sroa.01.0.copyload.i1334
  %.sroa.05245.0..sroa.05245.0..sroa.01.0.copyload.i1336 = load <8 x float>, ptr %.sroa.05245, align 32, !tbaa !18, !noalias !129
  %1286 = fmul <8 x float> %1283, %.sroa.05245.0..sroa.05245.0..sroa.01.0.copyload.i1336
  %.sroa.45246.0..sroa.45246.32..sroa.01.0.copyload.i1338 = load <8 x float>, ptr %.sroa.45246, align 32, !tbaa !18, !noalias !129
  %1287 = fsub <8 x float> %1286, %1284
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05249.0..sroa.05249.0..sroa.01.0.copyload.i1332, <8 x float> %40, <8 x float> %1284)
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45250.0..sroa.45250.32..sroa.01.0.copyload.i1334, <8 x float> %40, <8 x float> %1285)
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05245.0..sroa.05245.0..sroa.01.0.copyload.i1336, <8 x float> %43, <8 x float> %1286)
  %1291 = fmul <8 x float> %1288, splat (float 0xBFC5555560000000)
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1291)
  %1293 = fmul <8 x float> %1289, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05245)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45246)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05249)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45250)
  %1294 = sext i32 %1278 to i64
  %1295 = getelementptr inbounds float, ptr %12, i64 %1294
  %.val664 = load <4 x float>, ptr %1295, align 1, !tbaa !18
  %1296 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1297 = fmul <8 x float> %.sroa.05263.0..sroa.05263.0..sroa.01.0.copyload.i1362, %1296
  %1298 = fmul <8 x float> %49, %1179
  %1299 = fmul <8 x float> %49, %1181
  %1300 = fneg <8 x float> %1298
  %1301 = fmul <8 x float> %1298, splat (float 0xBFF7154760000000)
  %1302 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1301)
  %1303 = shl <8 x i32> %1302, splat (i32 23)
  %1304 = add <8 x i32> %1303, splat (i32 1065353216)
  %1305 = bitcast <8 x i32> %1304 to <8 x float>
  %1306 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1301, i32 0)
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1300)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1307)
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1308, <8 x float> splat (float 0x3FA555E980000000))
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1308, <8 x float> splat (float 0x3FC5554BC0000000))
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1308, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1313 = fmul <8 x float> %1308, %1308
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1312, <8 x float> %1308)
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1305, <8 x float> %1305)
  %1316 = fneg <8 x float> %1299
  %1317 = fmul <8 x float> %1299, splat (float 0xBFF7154760000000)
  %1318 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1317)
  %1319 = shl <8 x i32> %1318, splat (i32 23)
  %1320 = add <8 x i32> %1319, splat (i32 1065353216)
  %1321 = bitcast <8 x i32> %1320 to <8 x float>
  %1322 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1317, i32 0)
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1316)
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1323)
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> %1324, <8 x float> splat (float 0x3FA555E980000000))
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> %1324, <8 x float> splat (float 0x3FC5554BC0000000))
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1324, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1329 = fmul <8 x float> %1324, %1324
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1328, <8 x float> %1324)
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %1321, <8 x float> %1321)
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1332, <8 x float> %1298, <8 x float> splat (float 1.000000e+00))
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1299, <8 x float> splat (float 1.000000e+00))
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1333, <8 x float> %51)
  %1337 = fneg <8 x float> %1315
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %1336, <8 x float> %1280)
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1338, <8 x float> %1287)
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %1335, <8 x float> %51)
  %1341 = fneg <8 x float> %1331
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> %1340, <8 x float> %1282)
  %1343 = fmul <8 x float> %1297, splat (float 0x3FC5555560000000)
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %1333, <8 x float> splat (float 1.000000e+00))
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1344, <8 x float> %52)
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> %1345, <8 x float> %1292)
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> %1335, <8 x float> splat (float 1.000000e+00))
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %1347, <8 x float> %52)
  %1349 = select <8 x i1> %1277, <8 x float> %1339, <8 x float> zeroinitializer
  %1350 = select <8 x i1> %1277, <8 x float> %1346, <8 x float> zeroinitializer
  %.promoted.i1420 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1359

.preheader.i1423:                                 ; preds = %1359
  %1351 = fmul <8 x float> %1282, %1282
  %1352 = fmul <8 x float> %1351, %.sroa.45246.0..sroa.45246.32..sroa.01.0.copyload.i1338
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45246.0..sroa.45246.32..sroa.01.0.copyload.i1338, <8 x float> %43, <8 x float> %1352)
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1293)
  %1355 = fmul <8 x float> %1296, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1364
  %1356 = fmul <8 x float> %1355, splat (float 0x3FC5555560000000)
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> %1348, <8 x float> %1354)
  %1358 = select <8 x i1> %1254, <8 x float> %1357, <8 x float> zeroinitializer
  store <8 x float> %1362, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1424 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1363

1359:                                             ; preds = %1359, %1271
  %1360 = phi i1 [ true, %1271 ], [ false, %1359 ]
  %indvars.iv.i1421.sroa.phi.sroa.speculated = phi <8 x float> [ %1276, %1271 ], [ %1253, %1359 ]
  %1361 = phi <8 x float> [ %.promoted.i1420, %1271 ], [ %1362, %1359 ]
  %1362 = fadd <8 x float> %indvars.iv.i1421.sroa.phi.sroa.speculated, %1361
  br i1 %1360, label %1359, label %.preheader.i1423, !llvm.loop !119

1363:                                             ; preds = %1363, %.preheader.i1423
  %1364 = phi i1 [ true, %.preheader.i1423 ], [ false, %1363 ]
  %indvars.iv20.i1425.sroa.phi.sroa.speculated = phi <8 x float> [ %1350, %.preheader.i1423 ], [ %1358, %1363 ]
  %.sroa.01.0.copyload1617.i1426 = phi <8 x float> [ %.promoted15.i1424, %.preheader.i1423 ], [ %1365, %1363 ]
  %1365 = fadd <8 x float> %indvars.iv20.i1425.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1426
  br i1 %1364, label %1363, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428: ; preds = %1363
  %1366 = fmul <8 x float> %1175, %1274
  %1367 = fsub <8 x float> %1352, %1285
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> %1342, <8 x float> %1367)
  %1369 = select <8 x i1> %1254, <8 x float> %1368, <8 x float> zeroinitializer
  store <8 x float> %1365, ptr %82, align 32, !tbaa !18
  %1370 = fadd <8 x float> %1247, %1349
  %1371 = fmul <8 x float> %1178, %1370
  %1372 = fadd <8 x float> %1366, %1369
  %1373 = fmul <8 x float> %1272, %1372
  %1374 = fmul <8 x float> %1141, %1371
  %1375 = fmul <8 x float> %1142, %1373
  %1376 = fmul <8 x float> %1143, %1371
  %1377 = fmul <8 x float> %1144, %1373
  %1378 = fmul <8 x float> %1145, %1371
  %1379 = fmul <8 x float> %1146, %1373
  %1380 = fadd <8 x float> %.sroa.03975.44824, %1374
  %1381 = fadd <8 x float> %.sroa.163982.44825, %1375
  %1382 = fadd <8 x float> %.sroa.03957.44822, %1376
  %1383 = fadd <8 x float> %.sroa.163964.44823, %1377
  %1384 = fadd <8 x float> %.sroa.03940.44820, %1378
  %1385 = fadd <8 x float> %.sroa.16.44821, %1379
  %1386 = getelementptr inbounds float, ptr %8, i64 %1136
  %1387 = fadd <8 x float> %1374, %1375
  %1388 = fadd <8 x float> %1376, %1377
  %1389 = fadd <8 x float> %1378, %1379
  %1390 = shufflevector <8 x float> %1387, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1391 = shufflevector <8 x float> %1387, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1392 = fadd <4 x float> %1390, %1391
  %1393 = load <4 x float>, ptr %1386, align 16, !tbaa !18
  %1394 = fsub <4 x float> %1393, %1392
  store <4 x float> %1394, ptr %1386, align 16, !tbaa !18
  %1395 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  %1396 = shufflevector <8 x float> %1388, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1397 = shufflevector <8 x float> %1388, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1398 = fadd <4 x float> %1396, %1397
  %1399 = load <4 x float>, ptr %1395, align 16, !tbaa !18
  %1400 = fsub <4 x float> %1399, %1398
  store <4 x float> %1400, ptr %1395, align 16, !tbaa !18
  %1401 = getelementptr inbounds nuw i8, ptr %1386, i64 32
  %1402 = shufflevector <8 x float> %1389, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1403 = shufflevector <8 x float> %1389, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1404 = fadd <4 x float> %1402, %1403
  %1405 = load <4 x float>, ptr %1401, align 16, !tbaa !18
  %1406 = fsub <4 x float> %1405, %1404
  store <4 x float> %1406, ptr %1401, align 16, !tbaa !18
  %indvars.iv.next4959 = add nsw i64 %indvars.iv4958, 1
  %exitcond4962.not = icmp eq i64 %indvars.iv.next4959, %wide.trip.count4961
  br i1 %exitcond4962.not, label %.loopexit, label %1131, !llvm.loop !132

1407:                                             ; preds = %1131, %1407
  %1408 = phi i1 [ true, %1131 ], [ false, %1407 ]
  %indvars.iv4955.sroa.phi = phi ptr [ %.sroa.05245, %1131 ], [ %.sroa.45246, %1407 ]
  %indvars.iv4955.sroa.phi5247 = phi ptr [ %.sroa.05249, %1131 ], [ %.sroa.45250, %1407 ]
  %indvars.iv4955 = phi i64 [ 0, %1131 ], [ 2, %1407 ]
  %1409 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4955
  %1410 = load ptr, ptr %1409, align 8, !tbaa !107
  %1411 = or disjoint i64 %indvars.iv4955, 1
  %1412 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1411
  %1413 = load ptr, ptr %1412, align 8, !tbaa !107
  %1414 = getelementptr inbounds float, ptr %1410, i64 %1258
  %1415 = load <2 x float>, ptr %1414, align 1, !tbaa !18
  %1416 = getelementptr inbounds float, ptr %1410, i64 %1262
  %1417 = load <2 x float>, ptr %1416, align 1, !tbaa !18
  %1418 = getelementptr inbounds float, ptr %1410, i64 %1266
  %1419 = load <2 x float>, ptr %1418, align 1, !tbaa !18
  %1420 = getelementptr inbounds float, ptr %1410, i64 %1270
  %1421 = load <2 x float>, ptr %1420, align 1, !tbaa !18
  %1422 = getelementptr inbounds float, ptr %1413, i64 %1258
  %1423 = load <2 x float>, ptr %1422, align 1, !tbaa !18
  %1424 = getelementptr inbounds float, ptr %1413, i64 %1262
  %1425 = load <2 x float>, ptr %1424, align 1, !tbaa !18
  %1426 = getelementptr inbounds float, ptr %1413, i64 %1266
  %1427 = load <2 x float>, ptr %1426, align 1, !tbaa !18
  %1428 = getelementptr inbounds float, ptr %1413, i64 %1270
  %1429 = load <2 x float>, ptr %1428, align 1, !tbaa !18
  %1430 = shufflevector <2 x float> %1415, <2 x float> %1423, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1431 = shufflevector <2 x float> %1417, <2 x float> %1425, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1432 = shufflevector <2 x float> %1419, <2 x float> %1427, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1433 = shufflevector <2 x float> %1421, <2 x float> %1429, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1434 = shufflevector <8 x float> %1430, <8 x float> %1432, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1435 = shufflevector <8 x float> %1431, <8 x float> %1433, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1436 = shufflevector <8 x float> %1434, <8 x float> %1435, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1436, ptr %indvars.iv4955.sroa.phi5247, align 32, !tbaa !18
  %1437 = shufflevector <8 x float> %1434, <8 x float> %1435, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1437, ptr %indvars.iv4955.sroa.phi, align 32, !tbaa !18
  br i1 %1408, label %1407, label %1271, !llvm.loop !133

1438:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4932 = phi i64 [ %779, %.lr.ph ], [ %indvars.iv.next4933, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163982.54746 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1630, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03975.54745 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1629, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163964.54744 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1632, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03957.54743 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1631, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54742 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1634, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03940.54741 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1633, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1439 = load ptr, ptr %69, align 8, !tbaa !51
  %1440 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1439, i64 %indvars.iv4932, i32 1
  %1441 = load i32, ptr %1440, align 4, !tbaa !93
  %.not = icmp eq i32 %1441, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge: ; preds = %1438
  %1442 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4932
  %1443 = load i32, ptr %1442, align 4, !tbaa !63
  %1444 = shl nsw i32 %1443, 2
  %1445 = getelementptr inbounds nuw i8, ptr %1442, i64 4
  %1446 = load i32, ptr %1445, align 4, !tbaa !109
  %1447 = insertelement <8 x i32> poison, i32 %1446, i64 0
  %1448 = shufflevector <8 x i32> %1447, <8 x i32> poison, <8 x i32> zeroinitializer
  %1449 = and <8 x i32> %.sroa.05264.0.copyload, %1448
  %.not5271 = icmp eq <8 x i32> %1449, zeroinitializer
  %1450 = and <8 x i32> %.sroa.6.0.copyload, %1448
  %.not5272 = icmp eq <8 x i32> %1450, zeroinitializer
  %1451 = mul nsw i32 %1443, 12
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds float, ptr %67, i64 %1452
  %.val663 = load <4 x float>, ptr %1453, align 1, !tbaa !18
  %1454 = shufflevector <4 x float> %.val663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1452
  %.val662 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1455 = shufflevector <4 x float> %.val662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4740 = getelementptr float, ptr %invariant.gep4739, i64 %1452
  %.val661 = load <4 x float>, ptr %gep4740, align 1, !tbaa !18
  %1456 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1457 = fsub <8 x float> %157, %1454
  %1458 = fsub <8 x float> %163, %1454
  %1459 = fsub <8 x float> %170, %1455
  %1460 = fsub <8 x float> %176, %1455
  %1461 = fsub <8 x float> %183, %1456
  %1462 = fsub <8 x float> %189, %1456
  %1463 = fmul <8 x float> %1457, %1457
  %1464 = fmul <8 x float> %1459, %1459
  %1465 = fadd <8 x float> %1463, %1464
  %1466 = fmul <8 x float> %1461, %1461
  %1467 = fadd <8 x float> %1465, %1466
  %1468 = fmul <8 x float> %1458, %1458
  %1469 = fmul <8 x float> %1460, %1460
  %1470 = fadd <8 x float> %1468, %1469
  %1471 = fmul <8 x float> %1462, %1462
  %1472 = fadd <8 x float> %1470, %1471
  %1473 = fcmp olt <8 x float> %1467, %58
  %1474 = sext <8 x i1> %1473 to <8 x i32>
  %1475 = fcmp olt <8 x float> %1472, %58
  %1476 = sext <8 x i1> %1475 to <8 x i32>
  %1477 = icmp eq i32 %1443, %95
  %1478 = select <8 x i1> %1473, <8 x i32> %.sroa.03460.0..sroa.03460.0..sroa.03460.0..sroa.03460.0.copyload471649785269, <8 x i32> zeroinitializer
  %1479 = select <8 x i1> %1475, <8 x i32> %.sroa.43461.0..sroa.43461.0..sroa.43461.0..sroa.43461.0.copyload471749795270, <8 x i32> zeroinitializer
  %.sroa.74693.3 = select i1 %1477, <8 x i32> %1479, <8 x i32> %1476
  %.sroa.04688.3 = select i1 %1477, <8 x i32> %1478, <8 x i32> %1474
  %1480 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1467, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1481 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1472, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1482 = bitcast <8 x float> %1480 to <8 x i32>
  %1483 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1480)
  %1484 = fmul <8 x float> %1480, %1483
  %1485 = fmul <8 x float> %1483, splat (float -5.000000e-01)
  %1486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> %1483, <8 x float> splat (float -3.000000e+00))
  %1487 = fmul <8 x float> %1485, %1486
  %1488 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1481)
  %1489 = fmul <8 x float> %1481, %1488
  %1490 = fmul <8 x float> %1488, splat (float -5.000000e-01)
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> %1488, <8 x float> splat (float -3.000000e+00))
  %1492 = fmul <8 x float> %1490, %1491
  %1493 = bitcast <8 x float> %1487 to <8 x i32>
  %1494 = bitcast <8 x float> %1492 to <8 x i32>
  %1495 = and <8 x i32> %.sroa.04688.3, %1493
  %1496 = and <8 x i32> %.sroa.74693.3, %1494
  %1497 = bitcast <8 x i32> %1496 to <8 x float>
  %1498 = fmul <8 x float> %1497, %1497
  %1499 = fcmp olt <8 x float> %1481, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05240)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45241)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05236)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45237)
  %1500 = sext i32 %1444 to i64
  %1501 = getelementptr inbounds i32, ptr %16, i64 %1500
  %1502 = load i32, ptr %1501, align 4, !tbaa !93
  %1503 = shl nsw i32 %1502, 1
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds nuw i8, ptr %1501, i64 4
  %1506 = load i32, ptr %1505, align 4, !tbaa !93
  %1507 = shl nsw i32 %1506, 1
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds nuw i8, ptr %1501, i64 8
  %1510 = load i32, ptr %1509, align 4, !tbaa !93
  %1511 = shl nsw i32 %1510, 1
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds nuw i8, ptr %1501, i64 12
  %1514 = load i32, ptr %1513, align 4, !tbaa !93
  %1515 = shl nsw i32 %1514, 1
  %1516 = sext i32 %1515 to i64
  br label %1656

1517:                                             ; preds = %1656
  %1518 = bitcast <8 x float> %1481 to <8 x i32>
  %1519 = bitcast <8 x i32> %1495 to <8 x float>
  %1520 = fmul <8 x float> %1519, %1519
  %1521 = fcmp olt <8 x float> %1480, %63
  %1522 = shl nsw i32 %1443, 3
  %1523 = fmul <8 x float> %1520, %1520
  %1524 = fmul <8 x float> %1520, %1523
  %1525 = fmul <8 x float> %1498, %1498
  %1526 = fmul <8 x float> %1498, %1525
  %1527 = select <8 x i1> %.not5271, <8 x float> zeroinitializer, <8 x float> %1524
  %1528 = select <8 x i1> %.not5272, <8 x float> zeroinitializer, <8 x float> %1526
  %1529 = fmul <8 x float> %1527, %1527
  %1530 = fmul <8 x float> %1528, %1528
  %.sroa.05240.0..sroa.05240.0..sroa.01.0.copyload.i1509 = load <8 x float>, ptr %.sroa.05240, align 32, !tbaa !18, !noalias !134
  %1531 = fmul <8 x float> %.sroa.05240.0..sroa.05240.0..sroa.01.0.copyload.i1509, %1527
  %.sroa.45241.0..sroa.45241.32..sroa.01.0.copyload.i1511 = load <8 x float>, ptr %.sroa.45241, align 32, !tbaa !18, !noalias !134
  %1532 = fmul <8 x float> %.sroa.45241.0..sroa.45241.32..sroa.01.0.copyload.i1511, %1528
  %.sroa.05236.0..sroa.05236.0..sroa.01.0.copyload.i1513 = load <8 x float>, ptr %.sroa.05236, align 32, !tbaa !18, !noalias !137
  %1533 = fmul <8 x float> %1529, %.sroa.05236.0..sroa.05236.0..sroa.01.0.copyload.i1513
  %.sroa.45237.0..sroa.45237.32..sroa.01.0.copyload.i1515 = load <8 x float>, ptr %.sroa.45237, align 32, !tbaa !18, !noalias !137
  %1534 = fmul <8 x float> %1530, %.sroa.45237.0..sroa.45237.32..sroa.01.0.copyload.i1515
  %1535 = fsub <8 x float> %1533, %1531
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05240.0..sroa.05240.0..sroa.01.0.copyload.i1509, <8 x float> %40, <8 x float> %1531)
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45241.0..sroa.45241.32..sroa.01.0.copyload.i1511, <8 x float> %40, <8 x float> %1532)
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05236.0..sroa.05236.0..sroa.01.0.copyload.i1513, <8 x float> %43, <8 x float> %1533)
  %1539 = fmul <8 x float> %1536, splat (float 0xBFC5555560000000)
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1539)
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45237.0..sroa.45237.32..sroa.01.0.copyload.i1515, <8 x float> %43, <8 x float> %1534)
  %1542 = fmul <8 x float> %1537, splat (float 0xBFC5555560000000)
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1542)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05236)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45237)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05240)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45241)
  %1544 = select <8 x i1> %.not5271, <8 x float> zeroinitializer, <8 x float> %1540
  %1545 = select <8 x i1> %.not5272, <8 x float> zeroinitializer, <8 x float> %1543
  %1546 = sext i32 %1522 to i64
  %1547 = getelementptr inbounds float, ptr %12, i64 %1546
  %.val660 = load <4 x float>, ptr %1547, align 1, !tbaa !18
  %1548 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1549 = fmul <8 x float> %.sroa.05263.0..sroa.05263.0..sroa.01.0.copyload.i1543, %1548
  %1550 = fmul <8 x float> %1548, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1545
  %1551 = and <8 x i32> %.sroa.04688.3, %1482
  %1552 = bitcast <8 x i32> %1551 to <8 x float>
  %1553 = fmul <8 x float> %49, %1552
  %1554 = and <8 x i32> %.sroa.74693.3, %1518
  %1555 = bitcast <8 x i32> %1554 to <8 x float>
  %1556 = fmul <8 x float> %49, %1555
  %1557 = fneg <8 x float> %1553
  %1558 = fmul <8 x float> %1553, splat (float 0xBFF7154760000000)
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
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> %1553, <8 x float> splat (float 1.000000e+00))
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %1556, <8 x float> splat (float 1.000000e+00))
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> %1590, <8 x float> %51)
  %1594 = fneg <8 x float> %1572
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1593, <8 x float> %1524)
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> %1595, <8 x float> %1535)
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> %1592, <8 x float> %51)
  %1598 = fneg <8 x float> %1588
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1597, <8 x float> %1526)
  %1600 = select <8 x i1> %.not5271, <8 x i32> zeroinitializer, <8 x i32> %53
  %1601 = bitcast <8 x i32> %1600 to <8 x float>
  %1602 = select <8 x i1> %.not5272, <8 x i32> zeroinitializer, <8 x i32> %53
  %1603 = bitcast <8 x i32> %1602 to <8 x float>
  %1604 = fmul <8 x float> %1549, splat (float 0x3FC5555560000000)
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1590, <8 x float> splat (float 1.000000e+00))
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> %1605, <8 x float> %1601)
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> %1606, <8 x float> %1544)
  %1608 = fmul <8 x float> %1550, splat (float 0x3FC5555560000000)
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1592, <8 x float> splat (float 1.000000e+00))
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> %1609, <8 x float> %1603)
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> %1610, <8 x float> %1545)
  %1612 = select <8 x i1> %1521, <8 x float> %1596, <8 x float> zeroinitializer
  %1613 = select <8 x i1> %1521, <8 x float> %1607, <8 x float> zeroinitializer
  %1614 = select <8 x i1> %1499, <8 x float> %1611, <8 x float> zeroinitializer
  %.promoted.i1603 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1615

1615:                                             ; preds = %1615, %1517
  %1616 = phi i1 [ true, %1517 ], [ false, %1615 ]
  %indvars.iv.i1604.sroa.phi.sroa.speculated = phi <8 x float> [ %1613, %1517 ], [ %1614, %1615 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1603, %1517 ], [ %1617, %1615 ]
  %1617 = fadd <8 x float> %indvars.iv.i1604.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1616, label %1615, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !140

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1615
  %1618 = fsub <8 x float> %1534, %1532
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> %1599, <8 x float> %1618)
  %1620 = select <8 x i1> %1499, <8 x float> %1619, <8 x float> zeroinitializer
  store <8 x float> %1617, ptr %82, align 32, !tbaa !18
  %1621 = fmul <8 x float> %1520, %1612
  %1622 = fmul <8 x float> %1498, %1620
  %1623 = fmul <8 x float> %1457, %1621
  %1624 = fmul <8 x float> %1458, %1622
  %1625 = fmul <8 x float> %1459, %1621
  %1626 = fmul <8 x float> %1460, %1622
  %1627 = fmul <8 x float> %1461, %1621
  %1628 = fmul <8 x float> %1462, %1622
  %1629 = fadd <8 x float> %.sroa.03975.54745, %1623
  %1630 = fadd <8 x float> %.sroa.163982.54746, %1624
  %1631 = fadd <8 x float> %.sroa.03957.54743, %1625
  %1632 = fadd <8 x float> %.sroa.163964.54744, %1626
  %1633 = fadd <8 x float> %.sroa.03940.54741, %1627
  %1634 = fadd <8 x float> %.sroa.16.54742, %1628
  %1635 = getelementptr inbounds float, ptr %8, i64 %1452
  %1636 = fadd <8 x float> %1623, %1624
  %1637 = fadd <8 x float> %1625, %1626
  %1638 = fadd <8 x float> %1627, %1628
  %1639 = shufflevector <8 x float> %1636, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1640 = shufflevector <8 x float> %1636, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1641 = fadd <4 x float> %1639, %1640
  %1642 = load <4 x float>, ptr %1635, align 16, !tbaa !18
  %1643 = fsub <4 x float> %1642, %1641
  store <4 x float> %1643, ptr %1635, align 16, !tbaa !18
  %1644 = getelementptr inbounds nuw i8, ptr %1635, i64 16
  %1645 = shufflevector <8 x float> %1637, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1646 = shufflevector <8 x float> %1637, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1647 = fadd <4 x float> %1645, %1646
  %1648 = load <4 x float>, ptr %1644, align 16, !tbaa !18
  %1649 = fsub <4 x float> %1648, %1647
  store <4 x float> %1649, ptr %1644, align 16, !tbaa !18
  %1650 = getelementptr inbounds nuw i8, ptr %1635, i64 32
  %1651 = shufflevector <8 x float> %1638, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1652 = shufflevector <8 x float> %1638, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1653 = fadd <4 x float> %1651, %1652
  %1654 = load <4 x float>, ptr %1650, align 16, !tbaa !18
  %1655 = fsub <4 x float> %1654, %1653
  store <4 x float> %1655, ptr %1650, align 16, !tbaa !18
  %indvars.iv.next4933 = add nsw i64 %indvars.iv4932, 1
  %exitcond4935.not = icmp eq i64 %indvars.iv.next4933, %wide.trip.count
  br i1 %exitcond4935.not, label %.loopexit, label %1438, !llvm.loop !141

1656:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge, %1656
  %1657 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ false, %1656 ]
  %indvars.iv4929.sroa.phi = phi ptr [ %.sroa.05236, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ %.sroa.45237, %1656 ]
  %indvars.iv4929.sroa.phi5238 = phi ptr [ %.sroa.05240, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ %.sroa.45241, %1656 ]
  %indvars.iv4929 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ 2, %1656 ]
  %1658 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4929
  %1659 = load ptr, ptr %1658, align 8, !tbaa !107
  %1660 = or disjoint i64 %indvars.iv4929, 1
  %1661 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1660
  %1662 = load ptr, ptr %1661, align 8, !tbaa !107
  %1663 = getelementptr inbounds float, ptr %1659, i64 %1504
  %1664 = load <2 x float>, ptr %1663, align 1, !tbaa !18
  %1665 = getelementptr inbounds float, ptr %1659, i64 %1508
  %1666 = load <2 x float>, ptr %1665, align 1, !tbaa !18
  %1667 = getelementptr inbounds float, ptr %1659, i64 %1512
  %1668 = load <2 x float>, ptr %1667, align 1, !tbaa !18
  %1669 = getelementptr inbounds float, ptr %1659, i64 %1516
  %1670 = load <2 x float>, ptr %1669, align 1, !tbaa !18
  %1671 = getelementptr inbounds float, ptr %1662, i64 %1504
  %1672 = load <2 x float>, ptr %1671, align 1, !tbaa !18
  %1673 = getelementptr inbounds float, ptr %1662, i64 %1508
  %1674 = load <2 x float>, ptr %1673, align 1, !tbaa !18
  %1675 = getelementptr inbounds float, ptr %1662, i64 %1512
  %1676 = load <2 x float>, ptr %1675, align 1, !tbaa !18
  %1677 = getelementptr inbounds float, ptr %1662, i64 %1516
  %1678 = load <2 x float>, ptr %1677, align 1, !tbaa !18
  %1679 = shufflevector <2 x float> %1664, <2 x float> %1672, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1680 = shufflevector <2 x float> %1666, <2 x float> %1674, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1681 = shufflevector <2 x float> %1668, <2 x float> %1676, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1682 = shufflevector <2 x float> %1670, <2 x float> %1678, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1683 = shufflevector <8 x float> %1679, <8 x float> %1681, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1684 = shufflevector <8 x float> %1680, <8 x float> %1682, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1685 = shufflevector <8 x float> %1683, <8 x float> %1684, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1685, ptr %indvars.iv4929.sroa.phi5238, align 32, !tbaa !18
  %1686 = shufflevector <8 x float> %1683, <8 x float> %1684, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1686, ptr %indvars.iv4929.sroa.phi, align 32, !tbaa !18
  br i1 %1657, label %1656, label %1517, !llvm.loop !142

.critedge5.loopexit:                              ; preds = %1438
  %1687 = trunc nsw i64 %indvars.iv4932 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4725
  %.sroa.03940.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4725 ], [ %.sroa.03940.54741, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4725 ], [ %.sroa.16.54742, %.critedge5.loopexit ]
  %.sroa.03957.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4725 ], [ %.sroa.03957.54743, %.critedge5.loopexit ]
  %.sroa.163964.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4725 ], [ %.sroa.163964.54744, %.critedge5.loopexit ]
  %.sroa.03975.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4725 ], [ %.sroa.03975.54745, %.critedge5.loopexit ]
  %.sroa.163982.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4725 ], [ %.sroa.163982.54746, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %90, %.preheader4725 ], [ %1687, %.critedge5.loopexit ]
  %1688 = icmp slt i32 %.4.lcssa, %92
  br i1 %1688, label %.lr.ph4775, label %.loopexit

.lr.ph4775:                                       ; preds = %.critedge5
  %.sroa.05263.0..sroa.05263.0..sroa.01.0.copyload.i1706 = load <8 x float>, ptr %.sroa.05263, align 32, !tbaa !18, !noalias !143
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1708 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !143
  %1689 = sext i32 %.4.lcssa to i64
  %wide.trip.count4942 = sext i32 %92 to i64
  br label %1690

1690:                                             ; preds = %.lr.ph4775, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768
  %indvars.iv4939 = phi i64 [ %1689, %.lr.ph4775 ], [ %indvars.iv.next4940, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ]
  %.sroa.163982.64773 = phi <8 x float> [ %.sroa.163982.5.lcssa, %.lr.ph4775 ], [ %1852, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ]
  %.sroa.03975.64772 = phi <8 x float> [ %.sroa.03975.5.lcssa, %.lr.ph4775 ], [ %1851, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ]
  %.sroa.163964.64771 = phi <8 x float> [ %.sroa.163964.5.lcssa, %.lr.ph4775 ], [ %1854, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ]
  %.sroa.03957.64770 = phi <8 x float> [ %.sroa.03957.5.lcssa, %.lr.ph4775 ], [ %1853, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ]
  %.sroa.16.64769 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4775 ], [ %1856, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ]
  %.sroa.03940.64768 = phi <8 x float> [ %.sroa.03940.5.lcssa, %.lr.ph4775 ], [ %1855, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ]
  %1691 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4939
  %1692 = load i32, ptr %1691, align 4, !tbaa !63
  %1693 = shl nsw i32 %1692, 2
  %1694 = mul nsw i32 %1692, 12
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds float, ptr %67, i64 %1695
  %.val659 = load <4 x float>, ptr %1696, align 1, !tbaa !18
  %1697 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4765 = getelementptr float, ptr %invariant.gep, i64 %1695
  %.val658 = load <4 x float>, ptr %gep4765, align 1, !tbaa !18
  %1698 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4767 = getelementptr float, ptr %invariant.gep4739, i64 %1695
  %.val657 = load <4 x float>, ptr %gep4767, align 1, !tbaa !18
  %1699 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1700 = fsub <8 x float> %157, %1697
  %1701 = fsub <8 x float> %163, %1697
  %1702 = fsub <8 x float> %170, %1698
  %1703 = fsub <8 x float> %176, %1698
  %1704 = fsub <8 x float> %183, %1699
  %1705 = fsub <8 x float> %189, %1699
  %1706 = fmul <8 x float> %1700, %1700
  %1707 = fmul <8 x float> %1702, %1702
  %1708 = fadd <8 x float> %1706, %1707
  %1709 = fmul <8 x float> %1704, %1704
  %1710 = fadd <8 x float> %1708, %1709
  %1711 = fmul <8 x float> %1701, %1701
  %1712 = fmul <8 x float> %1703, %1703
  %1713 = fadd <8 x float> %1711, %1712
  %1714 = fmul <8 x float> %1705, %1705
  %1715 = fadd <8 x float> %1713, %1714
  %1716 = fcmp olt <8 x float> %1715, %58
  %1717 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1710, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1718 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1715, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1719 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1717)
  %1720 = fmul <8 x float> %1717, %1719
  %1721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1720, <8 x float> %1719, <8 x float> splat (float -3.000000e+00))
  %1722 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1718)
  %1723 = fmul <8 x float> %1718, %1722
  %1724 = fmul <8 x float> %1722, splat (float -5.000000e-01)
  %1725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1723, <8 x float> %1722, <8 x float> splat (float -3.000000e+00))
  %1726 = fmul <8 x float> %1724, %1725
  %1727 = select <8 x i1> %1716, <8 x float> %1726, <8 x float> zeroinitializer
  %1728 = fmul <8 x float> %1727, %1727
  %1729 = fcmp olt <8 x float> %1718, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05233)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45234)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1730 = sext i32 %1693 to i64
  %1731 = getelementptr inbounds i32, ptr %16, i64 %1730
  %1732 = load i32, ptr %1731, align 4, !tbaa !93
  %1733 = shl nsw i32 %1732, 1
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds nuw i8, ptr %1731, i64 4
  %1736 = load i32, ptr %1735, align 4, !tbaa !93
  %1737 = shl nsw i32 %1736, 1
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1740 = load i32, ptr %1739, align 4, !tbaa !93
  %1741 = shl nsw i32 %1740, 1
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds nuw i8, ptr %1731, i64 12
  %1744 = load i32, ptr %1743, align 4, !tbaa !93
  %1745 = shl nsw i32 %1744, 1
  %1746 = sext i32 %1745 to i64
  br label %1878

1747:                                             ; preds = %1878
  %1748 = fcmp olt <8 x float> %1710, %58
  %1749 = fmul <8 x float> %1719, splat (float -5.000000e-01)
  %1750 = fmul <8 x float> %1749, %1721
  %1751 = select <8 x i1> %1748, <8 x float> %1750, <8 x float> zeroinitializer
  %1752 = fmul <8 x float> %1751, %1751
  %1753 = fcmp olt <8 x float> %1717, %63
  %1754 = shl nsw i32 %1692, 3
  %1755 = fmul <8 x float> %1752, %1752
  %1756 = fmul <8 x float> %1752, %1755
  %1757 = fmul <8 x float> %1728, %1728
  %1758 = fmul <8 x float> %1728, %1757
  %1759 = fmul <8 x float> %1756, %1756
  %1760 = fmul <8 x float> %1758, %1758
  %.sroa.05233.0..sroa.05233.0..sroa.01.0.copyload.i1676 = load <8 x float>, ptr %.sroa.05233, align 32, !tbaa !18, !noalias !146
  %1761 = fmul <8 x float> %1756, %.sroa.05233.0..sroa.05233.0..sroa.01.0.copyload.i1676
  %.sroa.45234.0..sroa.45234.32..sroa.01.0.copyload.i1678 = load <8 x float>, ptr %.sroa.45234, align 32, !tbaa !18, !noalias !146
  %1762 = fmul <8 x float> %1758, %.sroa.45234.0..sroa.45234.32..sroa.01.0.copyload.i1678
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1680 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !149
  %1763 = fmul <8 x float> %1759, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1680
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1682 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !149
  %1764 = fmul <8 x float> %1760, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1682
  %1765 = fsub <8 x float> %1763, %1761
  %1766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05233.0..sroa.05233.0..sroa.01.0.copyload.i1676, <8 x float> %40, <8 x float> %1761)
  %1767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45234.0..sroa.45234.32..sroa.01.0.copyload.i1678, <8 x float> %40, <8 x float> %1762)
  %1768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1680, <8 x float> %43, <8 x float> %1763)
  %1769 = fmul <8 x float> %1766, splat (float 0xBFC5555560000000)
  %1770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1768, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1769)
  %1771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1682, <8 x float> %43, <8 x float> %1764)
  %1772 = fmul <8 x float> %1767, splat (float 0xBFC5555560000000)
  %1773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1771, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1772)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05233)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45234)
  %1774 = sext i32 %1754 to i64
  %1775 = getelementptr inbounds float, ptr %12, i64 %1774
  %.val656 = load <4 x float>, ptr %1775, align 1, !tbaa !18
  %1776 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1777 = fmul <8 x float> %.sroa.05263.0..sroa.05263.0..sroa.01.0.copyload.i1706, %1776
  %1778 = fmul <8 x float> %1776, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1708
  %1779 = select <8 x i1> %1748, <8 x float> %1717, <8 x float> zeroinitializer
  %1780 = fmul <8 x float> %49, %1779
  %1781 = select <8 x i1> %1716, <8 x float> %1718, <8 x float> zeroinitializer
  %1782 = fmul <8 x float> %49, %1781
  %1783 = fneg <8 x float> %1780
  %1784 = fmul <8 x float> %1780, splat (float 0xBFF7154760000000)
  %1785 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1784)
  %1786 = shl <8 x i32> %1785, splat (i32 23)
  %1787 = add <8 x i32> %1786, splat (i32 1065353216)
  %1788 = bitcast <8 x i32> %1787 to <8 x float>
  %1789 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1784, i32 0)
  %1790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1783)
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1790)
  %1792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1791, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1792, <8 x float> %1791, <8 x float> splat (float 0x3FA555E980000000))
  %1794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1793, <8 x float> %1791, <8 x float> splat (float 0x3FC5554BC0000000))
  %1795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1794, <8 x float> %1791, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1796 = fmul <8 x float> %1791, %1791
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1796, <8 x float> %1795, <8 x float> %1791)
  %1798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> %1788, <8 x float> %1788)
  %1799 = fneg <8 x float> %1782
  %1800 = fmul <8 x float> %1782, splat (float 0xBFF7154760000000)
  %1801 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1800)
  %1802 = shl <8 x i32> %1801, splat (i32 23)
  %1803 = add <8 x i32> %1802, splat (i32 1065353216)
  %1804 = bitcast <8 x i32> %1803 to <8 x float>
  %1805 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1800, i32 0)
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1805, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1799)
  %1807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1805, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1806)
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1808, <8 x float> %1807, <8 x float> splat (float 0x3FA555E980000000))
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1809, <8 x float> %1807, <8 x float> splat (float 0x3FC5554BC0000000))
  %1811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1810, <8 x float> %1807, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1812 = fmul <8 x float> %1807, %1807
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1811, <8 x float> %1807)
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1813, <8 x float> %1804, <8 x float> %1804)
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1780, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> %1780, <8 x float> splat (float 1.000000e+00))
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1782, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1817, <8 x float> %1782, <8 x float> splat (float 1.000000e+00))
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1756, <8 x float> %1816, <8 x float> %51)
  %1820 = fneg <8 x float> %1798
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> %1819, <8 x float> %1756)
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1777, <8 x float> %1821, <8 x float> %1765)
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1758, <8 x float> %1818, <8 x float> %51)
  %1824 = fneg <8 x float> %1814
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> %1823, <8 x float> %1758)
  %1826 = fmul <8 x float> %1777, splat (float 0x3FC5555560000000)
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> %1816, <8 x float> splat (float 1.000000e+00))
  %1828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1756, <8 x float> %1827, <8 x float> %52)
  %1829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1826, <8 x float> %1828, <8 x float> %1770)
  %1830 = fmul <8 x float> %1778, splat (float 0x3FC5555560000000)
  %1831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> %1818, <8 x float> splat (float 1.000000e+00))
  %1832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1758, <8 x float> %1831, <8 x float> %52)
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> %1832, <8 x float> %1773)
  %1834 = select <8 x i1> %1753, <8 x float> %1822, <8 x float> zeroinitializer
  %1835 = select <8 x i1> %1753, <8 x float> %1829, <8 x float> zeroinitializer
  %1836 = select <8 x i1> %1729, <8 x float> %1833, <8 x float> zeroinitializer
  %.promoted.i1764 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1837

1837:                                             ; preds = %1837, %1747
  %1838 = phi i1 [ true, %1747 ], [ false, %1837 ]
  %indvars.iv.i1765.sroa.phi.sroa.speculated = phi <8 x float> [ %1835, %1747 ], [ %1836, %1837 ]
  %.sroa.01.0.copyload1415.i1766 = phi <8 x float> [ %.promoted.i1764, %1747 ], [ %1839, %1837 ]
  %1839 = fadd <8 x float> %indvars.iv.i1765.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1766
  br i1 %1838, label %1837, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768, !llvm.loop !140

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768: ; preds = %1837
  %1840 = fsub <8 x float> %1764, %1762
  %1841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1778, <8 x float> %1825, <8 x float> %1840)
  %1842 = select <8 x i1> %1729, <8 x float> %1841, <8 x float> zeroinitializer
  store <8 x float> %1839, ptr %82, align 32, !tbaa !18
  %1843 = fmul <8 x float> %1752, %1834
  %1844 = fmul <8 x float> %1728, %1842
  %1845 = fmul <8 x float> %1700, %1843
  %1846 = fmul <8 x float> %1701, %1844
  %1847 = fmul <8 x float> %1702, %1843
  %1848 = fmul <8 x float> %1703, %1844
  %1849 = fmul <8 x float> %1704, %1843
  %1850 = fmul <8 x float> %1705, %1844
  %1851 = fadd <8 x float> %.sroa.03975.64772, %1845
  %1852 = fadd <8 x float> %.sroa.163982.64773, %1846
  %1853 = fadd <8 x float> %.sroa.03957.64770, %1847
  %1854 = fadd <8 x float> %.sroa.163964.64771, %1848
  %1855 = fadd <8 x float> %.sroa.03940.64768, %1849
  %1856 = fadd <8 x float> %.sroa.16.64769, %1850
  %1857 = getelementptr inbounds float, ptr %8, i64 %1695
  %1858 = fadd <8 x float> %1845, %1846
  %1859 = fadd <8 x float> %1847, %1848
  %1860 = fadd <8 x float> %1849, %1850
  %1861 = shufflevector <8 x float> %1858, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1862 = shufflevector <8 x float> %1858, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1863 = fadd <4 x float> %1861, %1862
  %1864 = load <4 x float>, ptr %1857, align 16, !tbaa !18
  %1865 = fsub <4 x float> %1864, %1863
  store <4 x float> %1865, ptr %1857, align 16, !tbaa !18
  %1866 = getelementptr inbounds nuw i8, ptr %1857, i64 16
  %1867 = shufflevector <8 x float> %1859, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1868 = shufflevector <8 x float> %1859, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1869 = fadd <4 x float> %1867, %1868
  %1870 = load <4 x float>, ptr %1866, align 16, !tbaa !18
  %1871 = fsub <4 x float> %1870, %1869
  store <4 x float> %1871, ptr %1866, align 16, !tbaa !18
  %1872 = getelementptr inbounds nuw i8, ptr %1857, i64 32
  %1873 = shufflevector <8 x float> %1860, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1874 = shufflevector <8 x float> %1860, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1875 = fadd <4 x float> %1873, %1874
  %1876 = load <4 x float>, ptr %1872, align 16, !tbaa !18
  %1877 = fsub <4 x float> %1876, %1875
  store <4 x float> %1877, ptr %1872, align 16, !tbaa !18
  %indvars.iv.next4940 = add nsw i64 %indvars.iv4939, 1
  %exitcond4943.not = icmp eq i64 %indvars.iv.next4940, %wide.trip.count4942
  br i1 %exitcond4943.not, label %.loopexit, label %1690, !llvm.loop !152

1878:                                             ; preds = %1690, %1878
  %1879 = phi i1 [ true, %1690 ], [ false, %1878 ]
  %indvars.iv4936.sroa.phi = phi ptr [ %.sroa.0, %1690 ], [ %.sroa.4, %1878 ]
  %indvars.iv4936.sroa.phi5231 = phi ptr [ %.sroa.05233, %1690 ], [ %.sroa.45234, %1878 ]
  %indvars.iv4936 = phi i64 [ 0, %1690 ], [ 2, %1878 ]
  %1880 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4936
  %1881 = load ptr, ptr %1880, align 8, !tbaa !107
  %1882 = or disjoint i64 %indvars.iv4936, 1
  %1883 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1882
  %1884 = load ptr, ptr %1883, align 8, !tbaa !107
  %1885 = getelementptr inbounds float, ptr %1881, i64 %1734
  %1886 = load <2 x float>, ptr %1885, align 1, !tbaa !18
  %1887 = getelementptr inbounds float, ptr %1881, i64 %1738
  %1888 = load <2 x float>, ptr %1887, align 1, !tbaa !18
  %1889 = getelementptr inbounds float, ptr %1881, i64 %1742
  %1890 = load <2 x float>, ptr %1889, align 1, !tbaa !18
  %1891 = getelementptr inbounds float, ptr %1881, i64 %1746
  %1892 = load <2 x float>, ptr %1891, align 1, !tbaa !18
  %1893 = getelementptr inbounds float, ptr %1884, i64 %1734
  %1894 = load <2 x float>, ptr %1893, align 1, !tbaa !18
  %1895 = getelementptr inbounds float, ptr %1884, i64 %1738
  %1896 = load <2 x float>, ptr %1895, align 1, !tbaa !18
  %1897 = getelementptr inbounds float, ptr %1884, i64 %1742
  %1898 = load <2 x float>, ptr %1897, align 1, !tbaa !18
  %1899 = getelementptr inbounds float, ptr %1884, i64 %1746
  %1900 = load <2 x float>, ptr %1899, align 1, !tbaa !18
  %1901 = shufflevector <2 x float> %1886, <2 x float> %1894, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1902 = shufflevector <2 x float> %1888, <2 x float> %1896, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1903 = shufflevector <2 x float> %1890, <2 x float> %1898, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1904 = shufflevector <2 x float> %1892, <2 x float> %1900, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1905 = shufflevector <8 x float> %1901, <8 x float> %1903, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1906 = shufflevector <8 x float> %1902, <8 x float> %1904, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1907 = shufflevector <8 x float> %1905, <8 x float> %1906, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1907, ptr %indvars.iv4936.sroa.phi5231, align 32, !tbaa !18
  %1908 = shufflevector <8 x float> %1905, <8 x float> %1906, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1908, ptr %indvars.iv4936.sroa.phi, align 32, !tbaa !18
  br i1 %1879, label %1878, label %1747, !llvm.loop !153

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992, %.critedge5, %.critedge3, %.critedge
  %.sroa.03940.2 = phi <8 x float> [ %.sroa.03940.0.lcssa, %.critedge ], [ %.sroa.03940.3.lcssa, %.critedge3 ], [ %.sroa.03940.5.lcssa, %.critedge5 ], [ %755, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1384, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ], [ %1074, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1855, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ], [ %1633, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %756, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1856, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ], [ %1634, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03957.2 = phi <8 x float> [ %.sroa.03957.0.lcssa, %.critedge ], [ %.sroa.03957.3.lcssa, %.critedge3 ], [ %.sroa.03957.5.lcssa, %.critedge5 ], [ %753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1853, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ], [ %1631, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163964.2 = phi <8 x float> [ %.sroa.163964.0.lcssa, %.critedge ], [ %.sroa.163964.3.lcssa, %.critedge3 ], [ %.sroa.163964.5.lcssa, %.critedge5 ], [ %754, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ], [ %1073, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1854, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ], [ %1632, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03975.2 = phi <8 x float> [ %.sroa.03975.0.lcssa, %.critedge ], [ %.sroa.03975.3.lcssa, %.critedge3 ], [ %.sroa.03975.5.lcssa, %.critedge5 ], [ %751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1851, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ], [ %1629, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163982.2 = phi <8 x float> [ %.sroa.163982.0.lcssa, %.critedge ], [ %.sroa.163982.3.lcssa, %.critedge3 ], [ %.sroa.163982.5.lcssa, %.critedge5 ], [ %752, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1852, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ], [ %1630, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1909 = getelementptr inbounds float, ptr %8, i64 %151
  %1910 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03975.2, <8 x float> %.sroa.163982.2)
  %1911 = shufflevector <8 x float> %1910, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1912 = shufflevector <8 x float> %1910, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1913 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1912, <4 x float> %1911)
  %1914 = shufflevector <4 x float> %1913, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1915 = load <4 x float>, ptr %1909, align 16, !tbaa !18
  %1916 = fadd <4 x float> %1914, %1915
  store <4 x float> %1916, ptr %1909, align 16, !tbaa !18
  %1917 = shufflevector <4 x float> %1913, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1918 = fadd <4 x float> %1914, %1917
  %shift = shufflevector <4 x float> %1918, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1919 = fadd <4 x float> %1918, %shift
  %1920 = extractelement <4 x float> %1919, i64 0
  %1921 = getelementptr inbounds float, ptr %8, i64 %164
  %1922 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03957.2, <8 x float> %.sroa.163964.2)
  %1923 = shufflevector <8 x float> %1922, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1924 = shufflevector <8 x float> %1922, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1925 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1924, <4 x float> %1923)
  %1926 = shufflevector <4 x float> %1925, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1927 = load <4 x float>, ptr %1921, align 16, !tbaa !18
  %1928 = fadd <4 x float> %1926, %1927
  store <4 x float> %1928, ptr %1921, align 16, !tbaa !18
  %1929 = shufflevector <4 x float> %1925, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1930 = fadd <4 x float> %1926, %1929
  %shift5157 = shufflevector <4 x float> %1930, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1931 = fadd <4 x float> %1930, %shift5157
  %1932 = extractelement <4 x float> %1931, i64 0
  %1933 = getelementptr inbounds float, ptr %8, i64 %177
  %1934 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03940.2, <8 x float> %.sroa.16.2)
  %1935 = shufflevector <8 x float> %1934, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1936 = shufflevector <8 x float> %1934, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1937 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1936, <4 x float> %1935)
  %1938 = shufflevector <4 x float> %1937, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1939 = load <4 x float>, ptr %1933, align 16, !tbaa !18
  %1940 = fadd <4 x float> %1938, %1939
  store <4 x float> %1940, ptr %1933, align 16, !tbaa !18
  %1941 = shufflevector <4 x float> %1937, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1942 = fadd <4 x float> %1938, %1941
  %shift5158 = shufflevector <4 x float> %1942, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1943 = fadd <4 x float> %1942, %shift5158
  %1944 = extractelement <4 x float> %1943, i64 0
  %1945 = getelementptr inbounds nuw float, ptr %10, i64 %96
  %1946 = load float, ptr %1945, align 4, !tbaa !62
  %1947 = fadd float %1920, %1946
  store float %1947, ptr %1945, align 4, !tbaa !62
  %1948 = getelementptr inbounds nuw float, ptr %10, i64 %102
  %1949 = load float, ptr %1948, align 4, !tbaa !62
  %1950 = fadd float %1932, %1949
  store float %1950, ptr %1948, align 4, !tbaa !62
  %1951 = getelementptr inbounds nuw float, ptr %10, i64 %108
  %1952 = load float, ptr %1951, align 4, !tbaa !62
  %1953 = fadd float %1944, %1952
  store float %1953, ptr %1951, align 4, !tbaa !62
  br i1 %117, label %1954, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1954:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1798 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1955 = shufflevector <8 x float> %.sroa.01.0.copyload.i1798, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1956 = shufflevector <8 x float> %.sroa.01.0.copyload.i1798, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1957 = fadd <4 x float> %1955, %1956
  %1958 = shufflevector <4 x float> %1957, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1959 = fadd <4 x float> %1957, %1958
  %shift5159 = shufflevector <4 x float> %1959, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1960 = fadd <4 x float> %1959, %shift5159
  %1961 = extractelement <4 x float> %1960, i64 0
  %1962 = load float, ptr %77, align 32, !tbaa !65
  %1963 = fadd float %1962, %1961
  store float %1963, ptr %77, align 32, !tbaa !65
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1954
  %.sroa.0.0.copyload.i1797 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %1964 = shufflevector <8 x float> %.sroa.0.0.copyload.i1797, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1965 = shufflevector <8 x float> %.sroa.0.0.copyload.i1797, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1966 = fadd <4 x float> %1964, %1965
  %1967 = shufflevector <4 x float> %1966, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1968 = fadd <4 x float> %1966, %1967
  %shift5160 = shufflevector <4 x float> %1968, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1969 = fadd <4 x float> %1968, %shift5160
  %1970 = extractelement <4 x float> %1969, i64 0
  %1971 = load float, ptr %80, align 4, !tbaa !92
  %1972 = fadd float %1971, %1970
  store float %1972, ptr %80, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05263)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %1973 = getelementptr inbounds nuw i8, ptr %.sroa.02050.04884, i64 16
  %.not4718 = icmp eq ptr %1973, %74
  br i1 %.not4718, label %._crit_edge, label %84
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
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #2

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
!23 = !{!24, !28, i64 76}
!24 = !{!"_ZTS19interaction_const_t", !25, i64 0, !26, i64 4, !27, i64 8, !28, i64 16, !28, i64 20, !29, i64 24, !29, i64 36, !30, i64 48, !31, i64 60, !28, i64 64, !32, i64 68, !26, i64 72, !28, i64 76, !28, i64 80, !28, i64 84, !28, i64 88, !33, i64 92, !28, i64 96, !28, i64 100, !28, i64 104, !28, i64 108, !28, i64 112, !28, i64 116, !28, i64 120, !34, i64 128, !34, i64 136, !41, i64 144}
!25 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!26 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!"float", !8, i64 0}
!29 = !{!"_ZTS14shift_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!30 = !{!"_ZTS15switch_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!33 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!34 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !40, i64 0}
!40 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!48 = !{!24, !28, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!56 = !{!57, !58, i64 4}
!57 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12}
!58 = !{!"int", !8, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!57, !58, i64 12}
!61 = !{!57, !58, i64 0}
!62 = !{!28, !28, i64 0}
!63 = !{!64, !58, i64 0}
!64 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !58, i64 0, !58, i64 4}
!65 = !{!66, !28, i64 64}
!66 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !67, i64 0, !67, i64 32, !28, i64 64, !28, i64 68}
!67 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!68 = distinct !{!68, !20}
!69 = !{!70, !58, i64 0}
!70 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !58, i64 0, !71, i64 8, !77, i64 40, !71, i64 48, !78, i64 80, !81, i64 104, !71, i64 136, !71, i64 168, !58, i64 200, !85, i64 208}
!71 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !74, i64 0, !5, i64 8}
!74 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !75, i64 0}
!75 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !76, i64 0, !31, i64 4}
!76 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!77 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!78 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!81 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !84, i64 0, !13, i64 8}
!84 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !75, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!92 = !{!66, !28, i64 68}
!93 = !{!58, !58, i64 0}
!94 = distinct !{!94, !20}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!97 = distinct !{!97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!100 = distinct !{!100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!103 = distinct !{!103, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!106 = distinct !{!106, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!107 = !{!6, !6, i64 0}
!108 = distinct !{!108, !20}
!109 = !{!64, !58, i64 4}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!115 = distinct !{!115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!118 = distinct !{!118, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = distinct !{!122, !20}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!125 = distinct !{!125, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!136 = distinct !{!136, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!140 = distinct !{!140, !20}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!152 = distinct !{!152, !20}
!153 = distinct !{!153, !20}
