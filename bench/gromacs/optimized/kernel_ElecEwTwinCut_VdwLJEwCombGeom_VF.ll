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
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !109
  %236 = insertelement <8 x i32> poison, i32 %235, i64 0
  %237 = shufflevector <8 x i32> %236, <8 x i32> poison, <8 x i32> zeroinitializer
  %238 = and <8 x i32> %.sroa.05264.0.copyload, %237
  %.not5276 = icmp eq <8 x i32> %238, zeroinitializer
  %239 = and <8 x i32> %.sroa.6.0.copyload, %237
  %.not5275 = icmp eq <8 x i32> %239, zeroinitializer
  %240 = shl nsw i32 %233, 2
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
  %286 = sext i32 %240 to i64
  %287 = getelementptr inbounds float, ptr %65, i64 %286
  %.val680 = load <4 x float>, ptr %287, align 1, !tbaa !18
  %288 = shufflevector <4 x float> %.val680, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %289 = fmul <8 x float> %.sroa.04227.1, %288
  %290 = fmul <8 x float> %.sroa.74231.1, %288
  %291 = and <8 x i32> %.sroa.0.3, %284
  %292 = and <8 x i32> %.sroa.9.3, %285
  %293 = select <8 x i1> %.not5276, <8 x i32> zeroinitializer, <8 x i32> %291
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = select <8 x i1> %.not5275, <8 x i32> zeroinitializer, <8 x i32> %292
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = and <8 x i32> %.sroa.0.3, %272
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = fmul <8 x float> %31, %298
  %300 = and <8 x i32> %.sroa.9.3, %273
  %301 = bitcast <8 x i32> %300 to <8 x float>
  %302 = fmul <8 x float> %31, %301
  %303 = fmul <8 x float> %299, %299
  %304 = fmul <8 x float> %302, %302
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %299, <8 x float> %306)
  %308 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %307)
  %309 = fneg <8 x float> %308
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %307, <8 x float> splat (float 2.000000e+00))
  %311 = fmul <8 x float> %308, %310
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %303, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %303, <8 x float> splat (float 0x3FBCE3C460000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %303, <8 x float> splat (float 0x3FF20DD860000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %299, <8 x float> %316)
  %318 = fmul <8 x float> %317, %311
  %319 = fmul <8 x float> %28, %318
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %302, <8 x float> %321)
  %323 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %322)
  %324 = fneg <8 x float> %323
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %322, <8 x float> splat (float 2.000000e+00))
  %326 = fmul <8 x float> %323, %325
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %304, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %304, <8 x float> splat (float 0x3FBCE3C460000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %304, <8 x float> splat (float 0x3FF20DD860000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %302, <8 x float> %331)
  %333 = fmul <8 x float> %332, %326
  %334 = fmul <8 x float> %28, %333
  %335 = select <8 x i1> %.not5276, <8 x i32> zeroinitializer, <8 x i32> %37
  %336 = bitcast <8 x i32> %335 to <8 x float>
  %337 = fadd <8 x float> %319, %336
  %338 = select <8 x i1> %.not5275, <8 x i32> zeroinitializer, <8 x i32> %37
  %339 = bitcast <8 x i32> %338 to <8 x float>
  %340 = fadd <8 x float> %334, %339
  %341 = fsub <8 x float> %294, %337
  %342 = fmul <8 x float> %289, %341
  %343 = fsub <8 x float> %296, %340
  %344 = fmul <8 x float> %290, %343
  %345 = bitcast <8 x float> %342 to <8 x i32>
  %346 = and <8 x i32> %.sroa.0.3, %345
  %347 = bitcast <8 x float> %344 to <8 x i32>
  %348 = and <8 x i32> %.sroa.9.3, %347
  %349 = shl nsw i32 %233, 3
  %350 = getelementptr inbounds i32, ptr %16, i64 %286
  %351 = load i32, ptr %350, align 4, !tbaa !93
  %352 = shl nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %225, i64 %353
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !93
  %358 = shl nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %225, i64 %359
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %363 = load i32, ptr %362, align 4, !tbaa !93
  %364 = shl nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %225, i64 %365
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %368 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %369 = load i32, ptr %368, align 4, !tbaa !93
  %370 = shl nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %225, i64 %371
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %374 = getelementptr inbounds float, ptr %226, i64 %353
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = getelementptr inbounds float, ptr %226, i64 %359
  %377 = load <2 x float>, ptr %376, align 1, !tbaa !18
  %378 = getelementptr inbounds float, ptr %226, i64 %365
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %380 = getelementptr inbounds float, ptr %226, i64 %371
  %381 = load <2 x float>, ptr %380, align 1, !tbaa !18
  %382 = sext i32 %349 to i64
  %383 = getelementptr inbounds float, ptr %12, i64 %382
  %.val679 = load <4 x float>, ptr %383, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %384

384:                                              ; preds = %384, %.critedge604
  %385 = phi i1 [ true, %.critedge604 ], [ false, %384 ]
  %indvars.iv.i830.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %346, %.critedge604 ], [ %348, %384 ]
  %386 = phi <8 x float> [ %.promoted.i, %.critedge604 ], [ %387, %384 ]
  %indvars.iv.i830.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i830.sroa.phi.sroa.speculated.in to <8 x float>
  %387 = fadd <8 x float> %386, %indvars.iv.i830.sroa.phi.sroa.speculated
  br i1 %385, label %384, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !110

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %384
  %388 = bitcast <8 x i32> %291 to <8 x float>
  %389 = bitcast <8 x i32> %292 to <8 x float>
  %390 = fmul <8 x float> %388, %388
  %391 = fmul <8 x float> %389, %389
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %303, <8 x float> splat (float 1.000000e+00))
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %299, <8 x float> %394)
  %396 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %395)
  %397 = fneg <8 x float> %396
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %395, <8 x float> splat (float 2.000000e+00))
  %399 = fmul <8 x float> %396, %398
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %303, <8 x float> splat (float 0xBF93BDB200000000))
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %303, <8 x float> splat (float 0x3FB1D5E760000000))
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %303, <8 x float> splat (float 0xBFE81272E0000000))
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %299, <8 x float> %404)
  %406 = fmul <8 x float> %405, %399
  %407 = fmul <8 x float> %28, %406
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> %304, <8 x float> splat (float 1.000000e+00))
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> %302, <8 x float> %410)
  %412 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %411)
  %413 = fneg <8 x float> %412
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %411, <8 x float> splat (float 2.000000e+00))
  %415 = fmul <8 x float> %412, %414
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %304, <8 x float> splat (float 0xBF93BDB200000000))
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> %304, <8 x float> splat (float 0x3FB1D5E760000000))
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %304, <8 x float> splat (float 0xBFE81272E0000000))
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> %302, <8 x float> %420)
  %422 = fmul <8 x float> %421, %415
  %423 = fmul <8 x float> %28, %422
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> %299, <8 x float> %294)
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> %302, <8 x float> %296)
  %426 = fmul <8 x float> %289, %424
  %427 = fmul <8 x float> %290, %425
  %428 = fcmp olt <8 x float> %270, %63
  %429 = shufflevector <2 x float> %355, <2 x float> %375, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %430 = shufflevector <2 x float> %361, <2 x float> %377, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %431 = shufflevector <2 x float> %367, <2 x float> %379, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %432 = shufflevector <2 x float> %373, <2 x float> %381, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %433 = shufflevector <8 x float> %429, <8 x float> %431, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %434 = shufflevector <8 x float> %430, <8 x float> %432, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %435 = shufflevector <8 x float> %433, <8 x float> %434, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %436 = shufflevector <8 x float> %433, <8 x float> %434, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %437 = fmul <8 x float> %390, %390
  %438 = fmul <8 x float> %390, %437
  %439 = select <8 x i1> %.not5276, <8 x float> zeroinitializer, <8 x float> %438
  %440 = fmul <8 x float> %439, %439
  %441 = fmul <8 x float> %435, %439
  %442 = fmul <8 x float> %440, %436
  %443 = fsub <8 x float> %442, %441
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %40, <8 x float> %441)
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %43, <8 x float> %442)
  %446 = fmul <8 x float> %444, splat (float 0xBFC5555560000000)
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %446)
  %448 = select <8 x i1> %.not5276, <8 x float> zeroinitializer, <8 x float> %447
  %449 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %450 = fmul <8 x float> %.sroa.05263.0..sroa.05263.0..sroa.01.0.copyload.i805, %449
  %451 = fmul <8 x float> %49, %298
  %452 = fneg <8 x float> %451
  %453 = fmul <8 x float> %451, splat (float 0xBFF7154760000000)
  %454 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %453)
  %455 = shl <8 x i32> %454, splat (i32 23)
  %456 = add <8 x i32> %455, splat (i32 1065353216)
  %457 = bitcast <8 x i32> %456 to <8 x float>
  %458 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %453, i32 0)
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %452)
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %459)
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %460, <8 x float> splat (float 0x3FA555E980000000))
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %460, <8 x float> splat (float 0x3FC5554BC0000000))
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %460, <8 x float> splat (float 0x3FDFFFFF60000000))
  %465 = fmul <8 x float> %460, %460
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %464, <8 x float> %460)
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %457, <8 x float> %457)
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %451, <8 x float> splat (float 1.000000e+00))
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %469, <8 x float> %51)
  %471 = fneg <8 x float> %467
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %470, <8 x float> %438)
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %472, <8 x float> %443)
  %474 = select <8 x i1> %.not5276, <8 x i32> zeroinitializer, <8 x i32> %53
  %475 = bitcast <8 x i32> %474 to <8 x float>
  %476 = fmul <8 x float> %450, splat (float 0x3FC5555560000000)
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %469, <8 x float> splat (float 1.000000e+00))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %477, <8 x float> %475)
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %478, <8 x float> %448)
  %480 = select <8 x i1> %428, <8 x float> %473, <8 x float> zeroinitializer
  %481 = select <8 x i1> %428, <8 x float> %479, <8 x float> zeroinitializer
  store <8 x float> %387, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i832 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %482 = fadd <8 x float> %481, %.sroa.01.0.copyload.i832
  store <8 x float> %482, ptr %82, align 32, !tbaa !18
  %483 = fadd <8 x float> %426, %480
  %484 = fmul <8 x float> %390, %483
  %485 = fmul <8 x float> %391, %427
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
  %570 = select <8 x i1> %549, <8 x float> %551, <8 x float> zeroinitializer
  %571 = fmul <8 x float> %31, %570
  %572 = select <8 x i1> %550, <8 x float> %552, <8 x float> zeroinitializer
  %573 = fmul <8 x float> %31, %572
  %574 = fmul <8 x float> %571, %571
  %575 = fmul <8 x float> %573, %573
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %571, <8 x float> %577)
  %579 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %578)
  %580 = fneg <8 x float> %579
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %578, <8 x float> splat (float 2.000000e+00))
  %582 = fmul <8 x float> %579, %581
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %574, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %574, <8 x float> splat (float 0x3FBCE3C460000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %574, <8 x float> splat (float 0x3FF20DD860000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %571, <8 x float> %587)
  %589 = fmul <8 x float> %588, %582
  %590 = fmul <8 x float> %28, %589
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %573, <8 x float> %592)
  %594 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %593)
  %595 = fneg <8 x float> %594
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %593, <8 x float> splat (float 2.000000e+00))
  %597 = fmul <8 x float> %594, %596
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %575, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %575, <8 x float> splat (float 0x3FBCE3C460000000))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %575, <8 x float> splat (float 0x3FF20DD860000000))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %573, <8 x float> %602)
  %604 = fmul <8 x float> %603, %597
  %605 = fmul <8 x float> %28, %604
  %606 = fadd <8 x float> %36, %590
  %607 = fadd <8 x float> %36, %605
  %608 = fsub <8 x float> %568, %606
  %609 = fmul <8 x float> %566, %608
  %610 = fsub <8 x float> %569, %607
  %611 = fmul <8 x float> %567, %610
  %612 = select <8 x i1> %549, <8 x float> %609, <8 x float> zeroinitializer
  %613 = select <8 x i1> %550, <8 x float> %611, <8 x float> zeroinitializer
  %614 = shl nsw i32 %525, 3
  %615 = getelementptr inbounds i32, ptr %16, i64 %563
  %616 = load i32, ptr %615, align 4, !tbaa !93
  %617 = shl nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds float, ptr %521, i64 %618
  %620 = load <2 x float>, ptr %619, align 1, !tbaa !18
  %621 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %622 = load i32, ptr %621, align 4, !tbaa !93
  %623 = shl nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds float, ptr %521, i64 %624
  %626 = load <2 x float>, ptr %625, align 1, !tbaa !18
  %627 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %628 = load i32, ptr %627, align 4, !tbaa !93
  %629 = shl nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds float, ptr %521, i64 %630
  %632 = load <2 x float>, ptr %631, align 1, !tbaa !18
  %633 = getelementptr inbounds nuw i8, ptr %615, i64 12
  %634 = load i32, ptr %633, align 4, !tbaa !93
  %635 = shl nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %521, i64 %636
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %639 = getelementptr inbounds float, ptr %522, i64 %618
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %641 = getelementptr inbounds float, ptr %522, i64 %624
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %643 = getelementptr inbounds float, ptr %522, i64 %630
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = getelementptr inbounds float, ptr %522, i64 %636
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %647 = sext i32 %614 to i64
  %648 = getelementptr inbounds float, ptr %12, i64 %647
  %.val674 = load <4 x float>, ptr %648, align 1, !tbaa !18
  %.promoted.i987 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %649

649:                                              ; preds = %649, %.critedge606
  %650 = phi i1 [ true, %.critedge606 ], [ false, %649 ]
  %indvars.iv.i988.sroa.phi.sroa.speculated = phi <8 x float> [ %612, %.critedge606 ], [ %613, %649 ]
  %651 = phi <8 x float> [ %.promoted.i987, %.critedge606 ], [ %652, %649 ]
  %652 = fadd <8 x float> %indvars.iv.i988.sroa.phi.sroa.speculated, %651
  br i1 %650, label %649, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992, !llvm.loop !110

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992: ; preds = %649
  %653 = fmul <8 x float> %568, %568
  %654 = fmul <8 x float> %569, %569
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %574, <8 x float> splat (float 1.000000e+00))
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %571, <8 x float> %657)
  %659 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %658)
  %660 = fneg <8 x float> %659
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %658, <8 x float> splat (float 2.000000e+00))
  %662 = fmul <8 x float> %659, %661
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %574, <8 x float> splat (float 0xBF93BDB200000000))
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %574, <8 x float> splat (float 0x3FB1D5E760000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %574, <8 x float> splat (float 0xBFE81272E0000000))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %571, <8 x float> %667)
  %669 = fmul <8 x float> %668, %662
  %670 = fmul <8 x float> %28, %669
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %575, <8 x float> splat (float 1.000000e+00))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %573, <8 x float> %673)
  %675 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %674)
  %676 = fneg <8 x float> %675
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %674, <8 x float> splat (float 2.000000e+00))
  %678 = fmul <8 x float> %675, %677
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %575, <8 x float> splat (float 0xBF93BDB200000000))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %575, <8 x float> splat (float 0x3FB1D5E760000000))
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %575, <8 x float> splat (float 0xBFE81272E0000000))
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %573, <8 x float> %683)
  %685 = fmul <8 x float> %684, %678
  %686 = fmul <8 x float> %28, %685
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %571, <8 x float> %568)
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %573, <8 x float> %569)
  %689 = fmul <8 x float> %566, %687
  %690 = fmul <8 x float> %567, %688
  %691 = fcmp olt <8 x float> %551, %63
  %692 = shufflevector <2 x float> %620, <2 x float> %640, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %693 = shufflevector <2 x float> %626, <2 x float> %642, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %694 = shufflevector <2 x float> %632, <2 x float> %644, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %695 = shufflevector <2 x float> %638, <2 x float> %646, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %696 = shufflevector <8 x float> %692, <8 x float> %694, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %697 = shufflevector <8 x float> %693, <8 x float> %695, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %698 = shufflevector <8 x float> %696, <8 x float> %697, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %699 = shufflevector <8 x float> %696, <8 x float> %697, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %700 = fmul <8 x float> %653, %653
  %701 = fmul <8 x float> %653, %700
  %702 = fmul <8 x float> %701, %701
  %703 = fmul <8 x float> %701, %698
  %704 = fmul <8 x float> %702, %699
  %705 = fsub <8 x float> %704, %703
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %40, <8 x float> %703)
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %43, <8 x float> %704)
  %708 = fmul <8 x float> %706, splat (float 0xBFC5555560000000)
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %708)
  %710 = shufflevector <4 x float> %.val674, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %711 = fmul <8 x float> %.sroa.05263.0..sroa.05263.0..sroa.01.0.copyload.i958, %710
  %712 = fmul <8 x float> %49, %570
  %713 = fneg <8 x float> %712
  %714 = fmul <8 x float> %712, splat (float 0xBFF7154760000000)
  %715 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %714)
  %716 = shl <8 x i32> %715, splat (i32 23)
  %717 = add <8 x i32> %716, splat (i32 1065353216)
  %718 = bitcast <8 x i32> %717 to <8 x float>
  %719 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %714, i32 0)
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %713)
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %720)
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %721, <8 x float> splat (float 0x3FA555E980000000))
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %721, <8 x float> splat (float 0x3FC5554BC0000000))
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %721, <8 x float> splat (float 0x3FDFFFFF60000000))
  %726 = fmul <8 x float> %721, %721
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %725, <8 x float> %721)
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %718, <8 x float> %718)
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %712, <8 x float> splat (float 1.000000e+00))
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %730, <8 x float> %51)
  %732 = fneg <8 x float> %728
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %731, <8 x float> %701)
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> %733, <8 x float> %705)
  %735 = fmul <8 x float> %711, splat (float 0x3FC5555560000000)
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %730, <8 x float> splat (float 1.000000e+00))
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %736, <8 x float> %52)
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %737, <8 x float> %709)
  %739 = select <8 x i1> %691, <8 x float> %734, <8 x float> zeroinitializer
  %740 = select <8 x i1> %691, <8 x float> %738, <8 x float> zeroinitializer
  store <8 x float> %652, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i990 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %741 = fadd <8 x float> %740, %.sroa.01.0.copyload.i990
  store <8 x float> %741, ptr %82, align 32, !tbaa !18
  %742 = fadd <8 x float> %689, %739
  %743 = fmul <8 x float> %653, %742
  %744 = fmul <8 x float> %654, %690
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
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %788 = load i32, ptr %787, align 4, !tbaa !109
  %789 = insertelement <8 x i32> poison, i32 %788, i64 0
  %790 = shufflevector <8 x i32> %789, <8 x i32> poison, <8 x i32> zeroinitializer
  %791 = and <8 x i32> %.sroa.05264.0.copyload, %790
  %.not5273 = icmp eq <8 x i32> %791, zeroinitializer
  %792 = and <8 x i32> %.sroa.6.0.copyload, %790
  %.not5274 = icmp eq <8 x i32> %792, zeroinitializer
  %793 = shl nsw i32 %786, 2
  %794 = mul nsw i32 %786, 12
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds float, ptr %67, i64 %795
  %.val673 = load <4 x float>, ptr %796, align 1, !tbaa !18
  %gep4787 = getelementptr float, ptr %invariant.gep, i64 %795
  %.val672 = load <4 x float>, ptr %gep4787, align 1, !tbaa !18
  %gep4789 = getelementptr float, ptr %invariant.gep4739, i64 %795
  %.val671 = load <4 x float>, ptr %gep4789, align 1, !tbaa !18
  %797 = sext i32 %793 to i64
  %798 = getelementptr inbounds float, ptr %65, i64 %797
  %.val670 = load <4 x float>, ptr %798, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05256)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45257)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05252)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45253)
  %799 = getelementptr inbounds i32, ptr %16, i64 %797
  %800 = load i32, ptr %799, align 4, !tbaa !93
  %801 = shl nsw i32 %800, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds nuw i8, ptr %799, i64 4
  %804 = load i32, ptr %803, align 4, !tbaa !93
  %805 = shl nsw i32 %804, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %808 = load i32, ptr %807, align 4, !tbaa !93
  %809 = shl nsw i32 %808, 1
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds nuw i8, ptr %799, i64 12
  %812 = load i32, ptr %811, align 4, !tbaa !93
  %813 = shl nsw i32 %812, 1
  %814 = sext i32 %813 to i64
  br label %1097

815:                                              ; preds = %1097
  %816 = shufflevector <4 x float> %.val673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %817 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %818 = shufflevector <4 x float> %.val671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %819 = fsub <8 x float> %157, %816
  %820 = fsub <8 x float> %163, %816
  %821 = fsub <8 x float> %170, %817
  %822 = fsub <8 x float> %176, %817
  %823 = fsub <8 x float> %183, %818
  %824 = fsub <8 x float> %189, %818
  %825 = fmul <8 x float> %819, %819
  %826 = fmul <8 x float> %821, %821
  %827 = fadd <8 x float> %825, %826
  %828 = fmul <8 x float> %823, %823
  %829 = fadd <8 x float> %827, %828
  %830 = fmul <8 x float> %820, %820
  %831 = fmul <8 x float> %822, %822
  %832 = fadd <8 x float> %830, %831
  %833 = fmul <8 x float> %824, %824
  %834 = fadd <8 x float> %832, %833
  %835 = fcmp olt <8 x float> %829, %58
  %836 = sext <8 x i1> %835 to <8 x i32>
  %837 = fcmp olt <8 x float> %834, %58
  %838 = sext <8 x i1> %837 to <8 x i32>
  %839 = icmp eq i32 %786, %95
  %840 = select <8 x i1> %835, <8 x i32> %.sroa.03460.0..sroa.03460.0..sroa.03460.0..sroa.03460.0.copyload471649785269, <8 x i32> zeroinitializer
  %841 = select <8 x i1> %837, <8 x i32> %.sroa.43461.0..sroa.43461.0..sroa.43461.0..sroa.43461.0.copyload471749795270, <8 x i32> zeroinitializer
  %.sroa.94681.3 = select i1 %839, <8 x i32> %841, <8 x i32> %838
  %.sroa.04674.3 = select i1 %839, <8 x i32> %840, <8 x i32> %836
  %842 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %829, <8 x float> splat (float 0x3E99A2B5C0000000))
  %843 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %834, <8 x float> splat (float 0x3E99A2B5C0000000))
  %844 = bitcast <8 x float> %842 to <8 x i32>
  %845 = bitcast <8 x float> %843 to <8 x i32>
  %846 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %842)
  %847 = fmul <8 x float> %842, %846
  %848 = fmul <8 x float> %846, splat (float -5.000000e-01)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %846, <8 x float> splat (float -3.000000e+00))
  %850 = fmul <8 x float> %848, %849
  %851 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %843)
  %852 = fmul <8 x float> %843, %851
  %853 = fmul <8 x float> %851, splat (float -5.000000e-01)
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %851, <8 x float> splat (float -3.000000e+00))
  %855 = fmul <8 x float> %853, %854
  %856 = bitcast <8 x float> %850 to <8 x i32>
  %857 = bitcast <8 x float> %855 to <8 x i32>
  %858 = shufflevector <4 x float> %.val670, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %859 = fmul <8 x float> %.sroa.04227.1, %858
  %860 = fmul <8 x float> %.sroa.74231.1, %858
  %861 = and <8 x i32> %.sroa.04674.3, %856
  %862 = and <8 x i32> %.sroa.94681.3, %857
  %863 = select <8 x i1> %.not5273, <8 x i32> zeroinitializer, <8 x i32> %861
  %864 = bitcast <8 x i32> %863 to <8 x float>
  %865 = select <8 x i1> %.not5274, <8 x i32> zeroinitializer, <8 x i32> %862
  %866 = bitcast <8 x i32> %865 to <8 x float>
  %867 = and <8 x i32> %.sroa.04674.3, %844
  %868 = bitcast <8 x i32> %867 to <8 x float>
  %869 = fmul <8 x float> %31, %868
  %870 = and <8 x i32> %.sroa.94681.3, %845
  %871 = bitcast <8 x i32> %870 to <8 x float>
  %872 = fmul <8 x float> %31, %871
  %873 = fmul <8 x float> %869, %869
  %874 = fmul <8 x float> %872, %872
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %869, <8 x float> %876)
  %878 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %877)
  %879 = fneg <8 x float> %878
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %877, <8 x float> splat (float 2.000000e+00))
  %881 = fmul <8 x float> %878, %880
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %873, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %873, <8 x float> splat (float 0x3FBCE3C460000000))
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %873, <8 x float> splat (float 0x3FF20DD860000000))
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %869, <8 x float> %886)
  %888 = fmul <8 x float> %887, %881
  %889 = fmul <8 x float> %28, %888
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %872, <8 x float> %891)
  %893 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %892)
  %894 = fneg <8 x float> %893
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %892, <8 x float> splat (float 2.000000e+00))
  %896 = fmul <8 x float> %893, %895
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %874, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %874, <8 x float> splat (float 0x3FBCE3C460000000))
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %874, <8 x float> splat (float 0x3FF20DD860000000))
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %872, <8 x float> %901)
  %903 = fmul <8 x float> %902, %896
  %904 = fmul <8 x float> %28, %903
  %905 = select <8 x i1> %.not5273, <8 x i32> zeroinitializer, <8 x i32> %37
  %906 = bitcast <8 x i32> %905 to <8 x float>
  %907 = fadd <8 x float> %889, %906
  %908 = select <8 x i1> %.not5274, <8 x i32> zeroinitializer, <8 x i32> %37
  %909 = bitcast <8 x i32> %908 to <8 x float>
  %910 = fadd <8 x float> %904, %909
  %911 = fsub <8 x float> %864, %907
  %912 = fmul <8 x float> %859, %911
  %913 = fsub <8 x float> %866, %910
  %914 = fmul <8 x float> %860, %913
  %915 = bitcast <8 x float> %912 to <8 x i32>
  %916 = and <8 x i32> %.sroa.04674.3, %915
  %917 = bitcast <8 x float> %914 to <8 x i32>
  %918 = and <8 x i32> %.sroa.94681.3, %917
  %919 = shl nsw i32 %786, 3
  %.sroa.05256.0..sroa.05256.0..sroa.01.0.copyload.i1120 = load <8 x float>, ptr %.sroa.05256, align 32, !tbaa !18, !noalias !113
  %.sroa.45257.0..sroa.45257.32..sroa.01.0.copyload.i1122 = load <8 x float>, ptr %.sroa.45257, align 32, !tbaa !18, !noalias !113
  %.sroa.05252.0..sroa.05252.0..sroa.01.0.copyload.i1124 = load <8 x float>, ptr %.sroa.05252, align 32, !tbaa !18, !noalias !116
  %.sroa.45253.0..sroa.45253.32..sroa.01.0.copyload.i1126 = load <8 x float>, ptr %.sroa.45253, align 32, !tbaa !18, !noalias !116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05252)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45253)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05256)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45257)
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds float, ptr %12, i64 %920
  %.val669 = load <4 x float>, ptr %921, align 1, !tbaa !18
  %.promoted.i1214 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1007

.preheader.i:                                     ; preds = %1007
  %922 = bitcast <8 x i32> %861 to <8 x float>
  %923 = bitcast <8 x i32> %862 to <8 x float>
  %924 = fmul <8 x float> %922, %922
  %925 = fmul <8 x float> %923, %923
  %926 = fcmp olt <8 x float> %842, %63
  %927 = fcmp olt <8 x float> %843, %63
  %928 = fmul <8 x float> %924, %924
  %929 = fmul <8 x float> %924, %928
  %930 = fmul <8 x float> %925, %925
  %931 = fmul <8 x float> %925, %930
  %932 = select <8 x i1> %.not5273, <8 x float> zeroinitializer, <8 x float> %929
  %933 = select <8 x i1> %.not5274, <8 x float> zeroinitializer, <8 x float> %931
  %934 = fmul <8 x float> %932, %932
  %935 = fmul <8 x float> %933, %933
  %936 = fmul <8 x float> %.sroa.05256.0..sroa.05256.0..sroa.01.0.copyload.i1120, %932
  %937 = fmul <8 x float> %.sroa.45257.0..sroa.45257.32..sroa.01.0.copyload.i1122, %933
  %938 = fmul <8 x float> %934, %.sroa.05252.0..sroa.05252.0..sroa.01.0.copyload.i1124
  %939 = fmul <8 x float> %935, %.sroa.45253.0..sroa.45253.32..sroa.01.0.copyload.i1126
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05256.0..sroa.05256.0..sroa.01.0.copyload.i1120, <8 x float> %40, <8 x float> %936)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45257.0..sroa.45257.32..sroa.01.0.copyload.i1122, <8 x float> %40, <8 x float> %937)
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05252.0..sroa.05252.0..sroa.01.0.copyload.i1124, <8 x float> %43, <8 x float> %938)
  %943 = fmul <8 x float> %940, splat (float 0xBFC5555560000000)
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %943)
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45253.0..sroa.45253.32..sroa.01.0.copyload.i1126, <8 x float> %43, <8 x float> %939)
  %946 = fmul <8 x float> %941, splat (float 0xBFC5555560000000)
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %946)
  %948 = select <8 x i1> %.not5273, <8 x float> zeroinitializer, <8 x float> %944
  %949 = select <8 x i1> %.not5274, <8 x float> zeroinitializer, <8 x float> %947
  %950 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %951 = fmul <8 x float> %.sroa.05263.0..sroa.05263.0..sroa.01.0.copyload.i1154, %950
  %952 = fmul <8 x float> %950, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1156
  %953 = fmul <8 x float> %49, %868
  %954 = fmul <8 x float> %49, %871
  %955 = fneg <8 x float> %953
  %956 = fmul <8 x float> %953, splat (float 0xBFF7154760000000)
  %957 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %956)
  %958 = shl <8 x i32> %957, splat (i32 23)
  %959 = add <8 x i32> %958, splat (i32 1065353216)
  %960 = bitcast <8 x i32> %959 to <8 x float>
  %961 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %956, i32 0)
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %955)
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %962)
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %963, <8 x float> splat (float 0x3FA555E980000000))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %963, <8 x float> splat (float 0x3FC5554BC0000000))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %963, <8 x float> splat (float 0x3FDFFFFF60000000))
  %968 = fmul <8 x float> %963, %963
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %967, <8 x float> %963)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %960, <8 x float> %960)
  %971 = fneg <8 x float> %954
  %972 = fmul <8 x float> %954, splat (float 0xBFF7154760000000)
  %973 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %972)
  %974 = shl <8 x i32> %973, splat (i32 23)
  %975 = add <8 x i32> %974, splat (i32 1065353216)
  %976 = bitcast <8 x i32> %975 to <8 x float>
  %977 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %972, i32 0)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %971)
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %978)
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %979, <8 x float> splat (float 0x3FA555E980000000))
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %979, <8 x float> splat (float 0x3FC5554BC0000000))
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %979, <8 x float> splat (float 0x3FDFFFFF60000000))
  %984 = fmul <8 x float> %979, %979
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %983, <8 x float> %979)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %976, <8 x float> %976)
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %953, <8 x float> splat (float 1.000000e+00))
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %954, <8 x float> splat (float 1.000000e+00))
  %991 = fneg <8 x float> %970
  %992 = fneg <8 x float> %986
  %993 = select <8 x i1> %.not5273, <8 x i32> zeroinitializer, <8 x i32> %53
  %994 = bitcast <8 x i32> %993 to <8 x float>
  %995 = select <8 x i1> %.not5274, <8 x i32> zeroinitializer, <8 x i32> %53
  %996 = bitcast <8 x i32> %995 to <8 x float>
  %997 = fmul <8 x float> %951, splat (float 0x3FC5555560000000)
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %988, <8 x float> splat (float 1.000000e+00))
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %998, <8 x float> %994)
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %999, <8 x float> %948)
  %1001 = fmul <8 x float> %952, splat (float 0x3FC5555560000000)
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %990, <8 x float> splat (float 1.000000e+00))
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %1002, <8 x float> %996)
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %1003, <8 x float> %949)
  %1005 = select <8 x i1> %926, <8 x float> %1000, <8 x float> zeroinitializer
  %1006 = select <8 x i1> %927, <8 x float> %1004, <8 x float> zeroinitializer
  store <8 x float> %1010, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1011

1007:                                             ; preds = %1007, %815
  %1008 = phi i1 [ true, %815 ], [ false, %1007 ]
  %indvars.iv.i1215.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %916, %815 ], [ %918, %1007 ]
  %1009 = phi <8 x float> [ %.promoted.i1214, %815 ], [ %1010, %1007 ]
  %indvars.iv.i1215.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1215.sroa.phi.sroa.speculated.in to <8 x float>
  %1010 = fadd <8 x float> %1009, %indvars.iv.i1215.sroa.phi.sroa.speculated
  br i1 %1008, label %1007, label %.preheader.i, !llvm.loop !119

1011:                                             ; preds = %1011, %.preheader.i
  %1012 = phi i1 [ true, %.preheader.i ], [ false, %1011 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1005, %.preheader.i ], [ %1006, %1011 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1013, %1011 ]
  %1013 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %1012, label %1011, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1011
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %873, <8 x float> splat (float 1.000000e+00))
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %869, <8 x float> %1016)
  %1018 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1017)
  %1019 = fneg <8 x float> %1018
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1017, <8 x float> splat (float 2.000000e+00))
  %1021 = fmul <8 x float> %1018, %1020
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %873, <8 x float> splat (float 0xBF93BDB200000000))
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %873, <8 x float> splat (float 0x3FB1D5E760000000))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %873, <8 x float> splat (float 0xBFE81272E0000000))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %869, <8 x float> %1026)
  %1028 = fmul <8 x float> %1027, %1021
  %1029 = fmul <8 x float> %28, %1028
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %874, <8 x float> splat (float 1.000000e+00))
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %872, <8 x float> %1032)
  %1034 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1033)
  %1035 = fneg <8 x float> %1034
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1033, <8 x float> splat (float 2.000000e+00))
  %1037 = fmul <8 x float> %1034, %1036
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %874, <8 x float> splat (float 0xBF93BDB200000000))
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %874, <8 x float> splat (float 0x3FB1D5E760000000))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %874, <8 x float> splat (float 0xBFE81272E0000000))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %872, <8 x float> %1042)
  %1044 = fmul <8 x float> %1043, %1037
  %1045 = fmul <8 x float> %28, %1044
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %869, <8 x float> %864)
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %872, <8 x float> %866)
  %1048 = fmul <8 x float> %859, %1046
  %1049 = fmul <8 x float> %860, %1047
  %1050 = fsub <8 x float> %938, %936
  %1051 = fsub <8 x float> %939, %937
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %988, <8 x float> %51)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %1052, <8 x float> %929)
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %1053, <8 x float> %1050)
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %990, <8 x float> %51)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %1055, <8 x float> %931)
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %1056, <8 x float> %1051)
  %1058 = select <8 x i1> %926, <8 x float> %1054, <8 x float> zeroinitializer
  %1059 = select <8 x i1> %927, <8 x float> %1057, <8 x float> zeroinitializer
  store <8 x float> %1013, ptr %82, align 32, !tbaa !18
  %1060 = fadd <8 x float> %1048, %1058
  %1061 = fmul <8 x float> %924, %1060
  %1062 = fadd <8 x float> %1049, %1059
  %1063 = fmul <8 x float> %925, %1062
  %1064 = fmul <8 x float> %819, %1061
  %1065 = fmul <8 x float> %820, %1063
  %1066 = fmul <8 x float> %821, %1061
  %1067 = fmul <8 x float> %822, %1063
  %1068 = fmul <8 x float> %823, %1061
  %1069 = fmul <8 x float> %824, %1063
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
  %1104 = getelementptr inbounds float, ptr %1100, i64 %802
  %1105 = load <2 x float>, ptr %1104, align 1, !tbaa !18
  %1106 = getelementptr inbounds float, ptr %1100, i64 %806
  %1107 = load <2 x float>, ptr %1106, align 1, !tbaa !18
  %1108 = getelementptr inbounds float, ptr %1100, i64 %810
  %1109 = load <2 x float>, ptr %1108, align 1, !tbaa !18
  %1110 = getelementptr inbounds float, ptr %1100, i64 %814
  %1111 = load <2 x float>, ptr %1110, align 1, !tbaa !18
  %1112 = getelementptr inbounds float, ptr %1103, i64 %802
  %1113 = load <2 x float>, ptr %1112, align 1, !tbaa !18
  %1114 = getelementptr inbounds float, ptr %1103, i64 %806
  %1115 = load <2 x float>, ptr %1114, align 1, !tbaa !18
  %1116 = getelementptr inbounds float, ptr %1103, i64 %810
  %1117 = load <2 x float>, ptr %1116, align 1, !tbaa !18
  %1118 = getelementptr inbounds float, ptr %1103, i64 %814
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
  br i1 %1098, label %1097, label %815, !llvm.loop !122

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
  %gep4817 = getelementptr float, ptr %invariant.gep, i64 %1136
  %.val667 = load <4 x float>, ptr %gep4817, align 1, !tbaa !18
  %gep4819 = getelementptr float, ptr %invariant.gep4739, i64 %1136
  %.val666 = load <4 x float>, ptr %gep4819, align 1, !tbaa !18
  %1138 = sext i32 %1134 to i64
  %1139 = getelementptr inbounds float, ptr %65, i64 %1138
  %.val665 = load <4 x float>, ptr %1139, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05249)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45250)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05245)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45246)
  %1140 = getelementptr inbounds i32, ptr %16, i64 %1138
  %1141 = load i32, ptr %1140, align 4, !tbaa !93
  %1142 = shl nsw i32 %1141, 1
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds nuw i8, ptr %1140, i64 4
  %1145 = load i32, ptr %1144, align 4, !tbaa !93
  %1146 = shl nsw i32 %1145, 1
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1149 = load i32, ptr %1148, align 4, !tbaa !93
  %1150 = shl nsw i32 %1149, 1
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds nuw i8, ptr %1140, i64 12
  %1153 = load i32, ptr %1152, align 4, !tbaa !93
  %1154 = shl nsw i32 %1153, 1
  %1155 = sext i32 %1154 to i64
  br label %1407

1156:                                             ; preds = %1407
  %1157 = shufflevector <4 x float> %.val668, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1158 = shufflevector <4 x float> %.val667, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1159 = shufflevector <4 x float> %.val666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1160 = fsub <8 x float> %157, %1157
  %1161 = fsub <8 x float> %163, %1157
  %1162 = fsub <8 x float> %170, %1158
  %1163 = fsub <8 x float> %176, %1158
  %1164 = fsub <8 x float> %183, %1159
  %1165 = fsub <8 x float> %189, %1159
  %1166 = fmul <8 x float> %1160, %1160
  %1167 = fmul <8 x float> %1162, %1162
  %1168 = fadd <8 x float> %1166, %1167
  %1169 = fmul <8 x float> %1164, %1164
  %1170 = fadd <8 x float> %1168, %1169
  %1171 = fmul <8 x float> %1161, %1161
  %1172 = fmul <8 x float> %1163, %1163
  %1173 = fadd <8 x float> %1171, %1172
  %1174 = fmul <8 x float> %1165, %1165
  %1175 = fadd <8 x float> %1173, %1174
  %1176 = fcmp olt <8 x float> %1170, %58
  %1177 = fcmp olt <8 x float> %1175, %58
  %1178 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1170, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1179 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1175, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1180 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1178)
  %1181 = fmul <8 x float> %1178, %1180
  %1182 = fmul <8 x float> %1180, splat (float -5.000000e-01)
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> %1180, <8 x float> splat (float -3.000000e+00))
  %1184 = fmul <8 x float> %1182, %1183
  %1185 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1179)
  %1186 = fmul <8 x float> %1179, %1185
  %1187 = fmul <8 x float> %1185, splat (float -5.000000e-01)
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1185, <8 x float> splat (float -3.000000e+00))
  %1189 = fmul <8 x float> %1187, %1188
  %1190 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1191 = fmul <8 x float> %.sroa.04227.1, %1190
  %1192 = fmul <8 x float> %.sroa.74231.1, %1190
  %1193 = select <8 x i1> %1176, <8 x float> %1184, <8 x float> zeroinitializer
  %1194 = select <8 x i1> %1177, <8 x float> %1189, <8 x float> zeroinitializer
  %1195 = select <8 x i1> %1176, <8 x float> %1178, <8 x float> zeroinitializer
  %1196 = fmul <8 x float> %31, %1195
  %1197 = select <8 x i1> %1177, <8 x float> %1179, <8 x float> zeroinitializer
  %1198 = fmul <8 x float> %31, %1197
  %1199 = fmul <8 x float> %1196, %1196
  %1200 = fmul <8 x float> %1198, %1198
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1196, <8 x float> %1202)
  %1204 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1203)
  %1205 = fneg <8 x float> %1204
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1203, <8 x float> splat (float 2.000000e+00))
  %1207 = fmul <8 x float> %1204, %1206
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1199, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1199, <8 x float> splat (float 0x3FBCE3C460000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1199, <8 x float> splat (float 0x3FF20DD860000000))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1196, <8 x float> %1212)
  %1214 = fmul <8 x float> %1213, %1207
  %1215 = fmul <8 x float> %28, %1214
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1198, <8 x float> %1217)
  %1219 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1218)
  %1220 = fneg <8 x float> %1219
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1218, <8 x float> splat (float 2.000000e+00))
  %1222 = fmul <8 x float> %1219, %1221
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1200, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1200, <8 x float> splat (float 0x3FBCE3C460000000))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1200, <8 x float> splat (float 0x3FF20DD860000000))
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1198, <8 x float> %1227)
  %1229 = fmul <8 x float> %1228, %1222
  %1230 = fmul <8 x float> %28, %1229
  %1231 = fadd <8 x float> %36, %1215
  %1232 = fadd <8 x float> %36, %1230
  %1233 = fsub <8 x float> %1193, %1231
  %1234 = fmul <8 x float> %1191, %1233
  %1235 = fsub <8 x float> %1194, %1232
  %1236 = fmul <8 x float> %1192, %1235
  %1237 = select <8 x i1> %1176, <8 x float> %1234, <8 x float> zeroinitializer
  %1238 = select <8 x i1> %1177, <8 x float> %1236, <8 x float> zeroinitializer
  %1239 = shl nsw i32 %1133, 3
  %.sroa.05249.0..sroa.05249.0..sroa.01.0.copyload.i1332 = load <8 x float>, ptr %.sroa.05249, align 32, !tbaa !18, !noalias !126
  %.sroa.45250.0..sroa.45250.32..sroa.01.0.copyload.i1334 = load <8 x float>, ptr %.sroa.45250, align 32, !tbaa !18, !noalias !126
  %.sroa.05245.0..sroa.05245.0..sroa.01.0.copyload.i1336 = load <8 x float>, ptr %.sroa.05245, align 32, !tbaa !18, !noalias !129
  %.sroa.45246.0..sroa.45246.32..sroa.01.0.copyload.i1338 = load <8 x float>, ptr %.sroa.45246, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05245)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45246)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05249)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45250)
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds float, ptr %12, i64 %1240
  %.val664 = load <4 x float>, ptr %1241, align 1, !tbaa !18
  %.promoted.i1420 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1317

.preheader.i1423:                                 ; preds = %1317
  %1242 = fmul <8 x float> %1193, %1193
  %1243 = fmul <8 x float> %1194, %1194
  %1244 = fcmp olt <8 x float> %1178, %63
  %1245 = fcmp olt <8 x float> %1179, %63
  %1246 = fmul <8 x float> %1242, %1242
  %1247 = fmul <8 x float> %1242, %1246
  %1248 = fmul <8 x float> %1243, %1243
  %1249 = fmul <8 x float> %1243, %1248
  %1250 = fmul <8 x float> %1247, %1247
  %1251 = fmul <8 x float> %1249, %1249
  %1252 = fmul <8 x float> %1247, %.sroa.05249.0..sroa.05249.0..sroa.01.0.copyload.i1332
  %1253 = fmul <8 x float> %1249, %.sroa.45250.0..sroa.45250.32..sroa.01.0.copyload.i1334
  %1254 = fmul <8 x float> %1250, %.sroa.05245.0..sroa.05245.0..sroa.01.0.copyload.i1336
  %1255 = fmul <8 x float> %1251, %.sroa.45246.0..sroa.45246.32..sroa.01.0.copyload.i1338
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05249.0..sroa.05249.0..sroa.01.0.copyload.i1332, <8 x float> %40, <8 x float> %1252)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45250.0..sroa.45250.32..sroa.01.0.copyload.i1334, <8 x float> %40, <8 x float> %1253)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05245.0..sroa.05245.0..sroa.01.0.copyload.i1336, <8 x float> %43, <8 x float> %1254)
  %1259 = fmul <8 x float> %1256, splat (float 0xBFC5555560000000)
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1259)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45246.0..sroa.45246.32..sroa.01.0.copyload.i1338, <8 x float> %43, <8 x float> %1255)
  %1262 = fmul <8 x float> %1257, splat (float 0xBFC5555560000000)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1262)
  %1264 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1265 = fmul <8 x float> %.sroa.05263.0..sroa.05263.0..sroa.01.0.copyload.i1362, %1264
  %1266 = fmul <8 x float> %1264, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1364
  %1267 = fmul <8 x float> %49, %1195
  %1268 = fmul <8 x float> %49, %1197
  %1269 = fneg <8 x float> %1267
  %1270 = fmul <8 x float> %1267, splat (float 0xBFF7154760000000)
  %1271 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1270)
  %1272 = shl <8 x i32> %1271, splat (i32 23)
  %1273 = add <8 x i32> %1272, splat (i32 1065353216)
  %1274 = bitcast <8 x i32> %1273 to <8 x float>
  %1275 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1270, i32 0)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1269)
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1276)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1277, <8 x float> splat (float 0x3FA555E980000000))
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1277, <8 x float> splat (float 0x3FC5554BC0000000))
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1277, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1282 = fmul <8 x float> %1277, %1277
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %1281, <8 x float> %1277)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1274, <8 x float> %1274)
  %1285 = fneg <8 x float> %1268
  %1286 = fmul <8 x float> %1268, splat (float 0xBFF7154760000000)
  %1287 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1286)
  %1288 = shl <8 x i32> %1287, splat (i32 23)
  %1289 = add <8 x i32> %1288, splat (i32 1065353216)
  %1290 = bitcast <8 x i32> %1289 to <8 x float>
  %1291 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1286, i32 0)
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1285)
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1292)
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1293, <8 x float> splat (float 0x3FA555E980000000))
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1293, <8 x float> splat (float 0x3FC5554BC0000000))
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1293, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1298 = fmul <8 x float> %1293, %1293
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1297, <8 x float> %1293)
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1290, <8 x float> %1290)
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1267, <8 x float> splat (float 1.000000e+00))
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1268, <8 x float> splat (float 1.000000e+00))
  %1305 = fneg <8 x float> %1284
  %1306 = fneg <8 x float> %1300
  %1307 = fmul <8 x float> %1265, splat (float 0x3FC5555560000000)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1302, <8 x float> splat (float 1.000000e+00))
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1308, <8 x float> %52)
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1309, <8 x float> %1260)
  %1311 = fmul <8 x float> %1266, splat (float 0x3FC5555560000000)
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1304, <8 x float> splat (float 1.000000e+00))
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1312, <8 x float> %52)
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1313, <8 x float> %1263)
  %1315 = select <8 x i1> %1244, <8 x float> %1310, <8 x float> zeroinitializer
  %1316 = select <8 x i1> %1245, <8 x float> %1314, <8 x float> zeroinitializer
  store <8 x float> %1320, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1424 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1321

1317:                                             ; preds = %1317, %1156
  %1318 = phi i1 [ true, %1156 ], [ false, %1317 ]
  %indvars.iv.i1421.sroa.phi.sroa.speculated = phi <8 x float> [ %1237, %1156 ], [ %1238, %1317 ]
  %1319 = phi <8 x float> [ %.promoted.i1420, %1156 ], [ %1320, %1317 ]
  %1320 = fadd <8 x float> %indvars.iv.i1421.sroa.phi.sroa.speculated, %1319
  br i1 %1318, label %1317, label %.preheader.i1423, !llvm.loop !119

1321:                                             ; preds = %1321, %.preheader.i1423
  %1322 = phi i1 [ true, %.preheader.i1423 ], [ false, %1321 ]
  %indvars.iv20.i1425.sroa.phi.sroa.speculated = phi <8 x float> [ %1315, %.preheader.i1423 ], [ %1316, %1321 ]
  %.sroa.01.0.copyload1617.i1426 = phi <8 x float> [ %.promoted15.i1424, %.preheader.i1423 ], [ %1323, %1321 ]
  %1323 = fadd <8 x float> %indvars.iv20.i1425.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1426
  br i1 %1322, label %1321, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428: ; preds = %1321
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1199, <8 x float> splat (float 1.000000e+00))
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> %1196, <8 x float> %1326)
  %1328 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1327)
  %1329 = fneg <8 x float> %1328
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1327, <8 x float> splat (float 2.000000e+00))
  %1331 = fmul <8 x float> %1328, %1330
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1332, <8 x float> %1199, <8 x float> splat (float 0xBF93BDB200000000))
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1199, <8 x float> splat (float 0x3FB1D5E760000000))
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1199, <8 x float> splat (float 0xBFE81272E0000000))
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1196, <8 x float> %1336)
  %1338 = fmul <8 x float> %1337, %1331
  %1339 = fmul <8 x float> %28, %1338
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> %1200, <8 x float> splat (float 1.000000e+00))
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> %1198, <8 x float> %1342)
  %1344 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1343)
  %1345 = fneg <8 x float> %1344
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %1343, <8 x float> splat (float 2.000000e+00))
  %1347 = fmul <8 x float> %1344, %1346
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> %1200, <8 x float> splat (float 0xBF93BDB200000000))
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> %1200, <8 x float> splat (float 0x3FB1D5E760000000))
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1350, <8 x float> %1200, <8 x float> splat (float 0xBFE81272E0000000))
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> %1198, <8 x float> %1352)
  %1354 = fmul <8 x float> %1353, %1347
  %1355 = fmul <8 x float> %28, %1354
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1339, <8 x float> %1196, <8 x float> %1193)
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> %1198, <8 x float> %1194)
  %1358 = fmul <8 x float> %1191, %1356
  %1359 = fmul <8 x float> %1192, %1357
  %1360 = fsub <8 x float> %1254, %1252
  %1361 = fsub <8 x float> %1255, %1253
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1302, <8 x float> %51)
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1362, <8 x float> %1247)
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1363, <8 x float> %1360)
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1304, <8 x float> %51)
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1365, <8 x float> %1249)
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1366, <8 x float> %1361)
  %1368 = select <8 x i1> %1244, <8 x float> %1364, <8 x float> zeroinitializer
  %1369 = select <8 x i1> %1245, <8 x float> %1367, <8 x float> zeroinitializer
  store <8 x float> %1323, ptr %82, align 32, !tbaa !18
  %1370 = fadd <8 x float> %1358, %1368
  %1371 = fmul <8 x float> %1242, %1370
  %1372 = fadd <8 x float> %1359, %1369
  %1373 = fmul <8 x float> %1243, %1372
  %1374 = fmul <8 x float> %1160, %1371
  %1375 = fmul <8 x float> %1161, %1373
  %1376 = fmul <8 x float> %1162, %1371
  %1377 = fmul <8 x float> %1163, %1373
  %1378 = fmul <8 x float> %1164, %1371
  %1379 = fmul <8 x float> %1165, %1373
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
  %1414 = getelementptr inbounds float, ptr %1410, i64 %1143
  %1415 = load <2 x float>, ptr %1414, align 1, !tbaa !18
  %1416 = getelementptr inbounds float, ptr %1410, i64 %1147
  %1417 = load <2 x float>, ptr %1416, align 1, !tbaa !18
  %1418 = getelementptr inbounds float, ptr %1410, i64 %1151
  %1419 = load <2 x float>, ptr %1418, align 1, !tbaa !18
  %1420 = getelementptr inbounds float, ptr %1410, i64 %1155
  %1421 = load <2 x float>, ptr %1420, align 1, !tbaa !18
  %1422 = getelementptr inbounds float, ptr %1413, i64 %1143
  %1423 = load <2 x float>, ptr %1422, align 1, !tbaa !18
  %1424 = getelementptr inbounds float, ptr %1413, i64 %1147
  %1425 = load <2 x float>, ptr %1424, align 1, !tbaa !18
  %1426 = getelementptr inbounds float, ptr %1413, i64 %1151
  %1427 = load <2 x float>, ptr %1426, align 1, !tbaa !18
  %1428 = getelementptr inbounds float, ptr %1413, i64 %1155
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
  br i1 %1408, label %1407, label %1156, !llvm.loop !133

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
  %1444 = getelementptr inbounds nuw i8, ptr %1442, i64 4
  %1445 = load i32, ptr %1444, align 4, !tbaa !109
  %1446 = insertelement <8 x i32> poison, i32 %1445, i64 0
  %1447 = shufflevector <8 x i32> %1446, <8 x i32> poison, <8 x i32> zeroinitializer
  %1448 = and <8 x i32> %.sroa.05264.0.copyload, %1447
  %.not5271 = icmp eq <8 x i32> %1448, zeroinitializer
  %1449 = and <8 x i32> %.sroa.6.0.copyload, %1447
  %.not5272 = icmp eq <8 x i32> %1449, zeroinitializer
  %1450 = shl nsw i32 %1443, 2
  %1451 = mul nsw i32 %1443, 12
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds float, ptr %67, i64 %1452
  %.val663 = load <4 x float>, ptr %1453, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1452
  %.val662 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep4740 = getelementptr float, ptr %invariant.gep4739, i64 %1452
  %.val661 = load <4 x float>, ptr %gep4740, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05240)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45241)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05236)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45237)
  %1454 = sext i32 %1450 to i64
  %1455 = getelementptr inbounds i32, ptr %16, i64 %1454
  %1456 = load i32, ptr %1455, align 4, !tbaa !93
  %1457 = shl nsw i32 %1456, 1
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds nuw i8, ptr %1455, i64 4
  %1460 = load i32, ptr %1459, align 4, !tbaa !93
  %1461 = shl nsw i32 %1460, 1
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds nuw i8, ptr %1455, i64 8
  %1464 = load i32, ptr %1463, align 4, !tbaa !93
  %1465 = shl nsw i32 %1464, 1
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds nuw i8, ptr %1455, i64 12
  %1468 = load i32, ptr %1467, align 4, !tbaa !93
  %1469 = shl nsw i32 %1468, 1
  %1470 = sext i32 %1469 to i64
  br label %1656

1471:                                             ; preds = %1656
  %1472 = shufflevector <4 x float> %.val663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1473 = shufflevector <4 x float> %.val662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1474 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1475 = fsub <8 x float> %157, %1472
  %1476 = fsub <8 x float> %163, %1472
  %1477 = fsub <8 x float> %170, %1473
  %1478 = fsub <8 x float> %176, %1473
  %1479 = fsub <8 x float> %183, %1474
  %1480 = fsub <8 x float> %189, %1474
  %1481 = fmul <8 x float> %1475, %1475
  %1482 = fmul <8 x float> %1477, %1477
  %1483 = fadd <8 x float> %1481, %1482
  %1484 = fmul <8 x float> %1479, %1479
  %1485 = fadd <8 x float> %1483, %1484
  %1486 = fmul <8 x float> %1476, %1476
  %1487 = fmul <8 x float> %1478, %1478
  %1488 = fadd <8 x float> %1486, %1487
  %1489 = fmul <8 x float> %1480, %1480
  %1490 = fadd <8 x float> %1488, %1489
  %1491 = fcmp olt <8 x float> %1485, %58
  %1492 = sext <8 x i1> %1491 to <8 x i32>
  %1493 = fcmp olt <8 x float> %1490, %58
  %1494 = sext <8 x i1> %1493 to <8 x i32>
  %1495 = icmp eq i32 %1443, %95
  %1496 = select <8 x i1> %1491, <8 x i32> %.sroa.03460.0..sroa.03460.0..sroa.03460.0..sroa.03460.0.copyload471649785269, <8 x i32> zeroinitializer
  %1497 = select <8 x i1> %1493, <8 x i32> %.sroa.43461.0..sroa.43461.0..sroa.43461.0..sroa.43461.0.copyload471749795270, <8 x i32> zeroinitializer
  %.sroa.74693.3 = select i1 %1495, <8 x i32> %1497, <8 x i32> %1494
  %.sroa.04688.3 = select i1 %1495, <8 x i32> %1496, <8 x i32> %1492
  %1498 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1485, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1499 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1490, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1500 = bitcast <8 x float> %1498 to <8 x i32>
  %1501 = bitcast <8 x float> %1499 to <8 x i32>
  %1502 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1498)
  %1503 = fmul <8 x float> %1498, %1502
  %1504 = fmul <8 x float> %1502, splat (float -5.000000e-01)
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> %1502, <8 x float> splat (float -3.000000e+00))
  %1506 = fmul <8 x float> %1504, %1505
  %1507 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1499)
  %1508 = fmul <8 x float> %1499, %1507
  %1509 = fmul <8 x float> %1507, splat (float -5.000000e-01)
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> %1507, <8 x float> splat (float -3.000000e+00))
  %1511 = fmul <8 x float> %1509, %1510
  %1512 = bitcast <8 x float> %1506 to <8 x i32>
  %1513 = bitcast <8 x float> %1511 to <8 x i32>
  %1514 = and <8 x i32> %.sroa.04688.3, %1512
  %1515 = bitcast <8 x i32> %1514 to <8 x float>
  %1516 = and <8 x i32> %.sroa.74693.3, %1513
  %1517 = bitcast <8 x i32> %1516 to <8 x float>
  %1518 = fmul <8 x float> %1515, %1515
  %1519 = fmul <8 x float> %1517, %1517
  %1520 = fcmp olt <8 x float> %1498, %63
  %1521 = fcmp olt <8 x float> %1499, %63
  %1522 = shl nsw i32 %1443, 3
  %1523 = fmul <8 x float> %1518, %1518
  %1524 = fmul <8 x float> %1518, %1523
  %1525 = fmul <8 x float> %1519, %1519
  %1526 = fmul <8 x float> %1519, %1525
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
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05240.0..sroa.05240.0..sroa.01.0.copyload.i1509, <8 x float> %40, <8 x float> %1531)
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45241.0..sroa.45241.32..sroa.01.0.copyload.i1511, <8 x float> %40, <8 x float> %1532)
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05236.0..sroa.05236.0..sroa.01.0.copyload.i1513, <8 x float> %43, <8 x float> %1533)
  %1538 = fmul <8 x float> %1535, splat (float 0xBFC5555560000000)
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1538)
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45237.0..sroa.45237.32..sroa.01.0.copyload.i1515, <8 x float> %43, <8 x float> %1534)
  %1541 = fmul <8 x float> %1536, splat (float 0xBFC5555560000000)
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1540, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1541)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05236)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45237)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05240)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45241)
  %1543 = select <8 x i1> %.not5271, <8 x float> zeroinitializer, <8 x float> %1539
  %1544 = select <8 x i1> %.not5272, <8 x float> zeroinitializer, <8 x float> %1542
  %1545 = sext i32 %1522 to i64
  %1546 = getelementptr inbounds float, ptr %12, i64 %1545
  %.val660 = load <4 x float>, ptr %1546, align 1, !tbaa !18
  %1547 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1548 = fmul <8 x float> %.sroa.05263.0..sroa.05263.0..sroa.01.0.copyload.i1543, %1547
  %1549 = fmul <8 x float> %1547, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1545
  %1550 = and <8 x i32> %.sroa.04688.3, %1500
  %1551 = bitcast <8 x i32> %1550 to <8 x float>
  %1552 = fmul <8 x float> %49, %1551
  %1553 = and <8 x i32> %.sroa.74693.3, %1501
  %1554 = bitcast <8 x i32> %1553 to <8 x float>
  %1555 = fmul <8 x float> %49, %1554
  %1556 = fneg <8 x float> %1552
  %1557 = fmul <8 x float> %1552, splat (float 0xBFF7154760000000)
  %1558 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1557)
  %1559 = shl <8 x i32> %1558, splat (i32 23)
  %1560 = add <8 x i32> %1559, splat (i32 1065353216)
  %1561 = bitcast <8 x i32> %1560 to <8 x float>
  %1562 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1557, i32 0)
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1556)
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1563)
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> %1564, <8 x float> splat (float 0x3FA555E980000000))
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> %1564, <8 x float> splat (float 0x3FC5554BC0000000))
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> %1564, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1569 = fmul <8 x float> %1564, %1564
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> %1568, <8 x float> %1564)
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> %1561, <8 x float> %1561)
  %1572 = fneg <8 x float> %1555
  %1573 = fmul <8 x float> %1555, splat (float 0xBFF7154760000000)
  %1574 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1573)
  %1575 = shl <8 x i32> %1574, splat (i32 23)
  %1576 = add <8 x i32> %1575, splat (i32 1065353216)
  %1577 = bitcast <8 x i32> %1576 to <8 x float>
  %1578 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1573, i32 0)
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1572)
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1579)
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> %1580, <8 x float> splat (float 0x3FA555E980000000))
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> %1580, <8 x float> splat (float 0x3FC5554BC0000000))
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> %1580, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1585 = fmul <8 x float> %1580, %1580
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %1584, <8 x float> %1580)
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> %1577, <8 x float> %1577)
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1552, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> %1552, <8 x float> splat (float 1.000000e+00))
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> %1555, <8 x float> splat (float 1.000000e+00))
  %1592 = fneg <8 x float> %1571
  %1593 = fneg <8 x float> %1587
  %1594 = select <8 x i1> %.not5271, <8 x i32> zeroinitializer, <8 x i32> %53
  %1595 = bitcast <8 x i32> %1594 to <8 x float>
  %1596 = select <8 x i1> %.not5272, <8 x i32> zeroinitializer, <8 x i32> %53
  %1597 = bitcast <8 x i32> %1596 to <8 x float>
  %1598 = fmul <8 x float> %1548, splat (float 0x3FC5555560000000)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> %1589, <8 x float> splat (float 1.000000e+00))
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> %1599, <8 x float> %1595)
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1600, <8 x float> %1543)
  %1602 = fmul <8 x float> %1549, splat (float 0x3FC5555560000000)
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1591, <8 x float> splat (float 1.000000e+00))
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> %1603, <8 x float> %1597)
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> %1604, <8 x float> %1544)
  %1606 = select <8 x i1> %1520, <8 x float> %1601, <8 x float> zeroinitializer
  %1607 = select <8 x i1> %1521, <8 x float> %1605, <8 x float> zeroinitializer
  %.promoted.i1603 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1608

1608:                                             ; preds = %1608, %1471
  %1609 = phi i1 [ true, %1471 ], [ false, %1608 ]
  %indvars.iv.i1604.sroa.phi.sroa.speculated = phi <8 x float> [ %1606, %1471 ], [ %1607, %1608 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1603, %1471 ], [ %1610, %1608 ]
  %1610 = fadd <8 x float> %indvars.iv.i1604.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1609, label %1608, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !140

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1608
  %1611 = fsub <8 x float> %1533, %1531
  %1612 = fsub <8 x float> %1534, %1532
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> %1589, <8 x float> %51)
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> %1613, <8 x float> %1524)
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> %1614, <8 x float> %1611)
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> %1591, <8 x float> %51)
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1616, <8 x float> %1526)
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> %1617, <8 x float> %1612)
  %1619 = select <8 x i1> %1520, <8 x float> %1615, <8 x float> zeroinitializer
  %1620 = select <8 x i1> %1521, <8 x float> %1618, <8 x float> zeroinitializer
  store <8 x float> %1610, ptr %82, align 32, !tbaa !18
  %1621 = fmul <8 x float> %1518, %1619
  %1622 = fmul <8 x float> %1519, %1620
  %1623 = fmul <8 x float> %1475, %1621
  %1624 = fmul <8 x float> %1476, %1622
  %1625 = fmul <8 x float> %1477, %1621
  %1626 = fmul <8 x float> %1478, %1622
  %1627 = fmul <8 x float> %1479, %1621
  %1628 = fmul <8 x float> %1480, %1622
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
  %1663 = getelementptr inbounds float, ptr %1659, i64 %1458
  %1664 = load <2 x float>, ptr %1663, align 1, !tbaa !18
  %1665 = getelementptr inbounds float, ptr %1659, i64 %1462
  %1666 = load <2 x float>, ptr %1665, align 1, !tbaa !18
  %1667 = getelementptr inbounds float, ptr %1659, i64 %1466
  %1668 = load <2 x float>, ptr %1667, align 1, !tbaa !18
  %1669 = getelementptr inbounds float, ptr %1659, i64 %1470
  %1670 = load <2 x float>, ptr %1669, align 1, !tbaa !18
  %1671 = getelementptr inbounds float, ptr %1662, i64 %1458
  %1672 = load <2 x float>, ptr %1671, align 1, !tbaa !18
  %1673 = getelementptr inbounds float, ptr %1662, i64 %1462
  %1674 = load <2 x float>, ptr %1673, align 1, !tbaa !18
  %1675 = getelementptr inbounds float, ptr %1662, i64 %1466
  %1676 = load <2 x float>, ptr %1675, align 1, !tbaa !18
  %1677 = getelementptr inbounds float, ptr %1662, i64 %1470
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
  br i1 %1657, label %1656, label %1471, !llvm.loop !142

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
  %gep4765 = getelementptr float, ptr %invariant.gep, i64 %1695
  %.val658 = load <4 x float>, ptr %gep4765, align 1, !tbaa !18
  %gep4767 = getelementptr float, ptr %invariant.gep4739, i64 %1695
  %.val657 = load <4 x float>, ptr %gep4767, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05233)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45234)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1697 = sext i32 %1693 to i64
  %1698 = getelementptr inbounds i32, ptr %16, i64 %1697
  %1699 = load i32, ptr %1698, align 4, !tbaa !93
  %1700 = shl nsw i32 %1699, 1
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds nuw i8, ptr %1698, i64 4
  %1703 = load i32, ptr %1702, align 4, !tbaa !93
  %1704 = shl nsw i32 %1703, 1
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds nuw i8, ptr %1698, i64 8
  %1707 = load i32, ptr %1706, align 4, !tbaa !93
  %1708 = shl nsw i32 %1707, 1
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds nuw i8, ptr %1698, i64 12
  %1711 = load i32, ptr %1710, align 4, !tbaa !93
  %1712 = shl nsw i32 %1711, 1
  %1713 = sext i32 %1712 to i64
  br label %1878

1714:                                             ; preds = %1878
  %1715 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1716 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1717 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1718 = fsub <8 x float> %157, %1715
  %1719 = fsub <8 x float> %163, %1715
  %1720 = fsub <8 x float> %170, %1716
  %1721 = fsub <8 x float> %176, %1716
  %1722 = fsub <8 x float> %183, %1717
  %1723 = fsub <8 x float> %189, %1717
  %1724 = fmul <8 x float> %1718, %1718
  %1725 = fmul <8 x float> %1720, %1720
  %1726 = fadd <8 x float> %1724, %1725
  %1727 = fmul <8 x float> %1722, %1722
  %1728 = fadd <8 x float> %1726, %1727
  %1729 = fmul <8 x float> %1719, %1719
  %1730 = fmul <8 x float> %1721, %1721
  %1731 = fadd <8 x float> %1729, %1730
  %1732 = fmul <8 x float> %1723, %1723
  %1733 = fadd <8 x float> %1731, %1732
  %1734 = fcmp olt <8 x float> %1728, %58
  %1735 = fcmp olt <8 x float> %1733, %58
  %1736 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1728, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1737 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1733, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1738 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1736)
  %1739 = fmul <8 x float> %1736, %1738
  %1740 = fmul <8 x float> %1738, splat (float -5.000000e-01)
  %1741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1739, <8 x float> %1738, <8 x float> splat (float -3.000000e+00))
  %1742 = fmul <8 x float> %1740, %1741
  %1743 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1737)
  %1744 = fmul <8 x float> %1737, %1743
  %1745 = fmul <8 x float> %1743, splat (float -5.000000e-01)
  %1746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1744, <8 x float> %1743, <8 x float> splat (float -3.000000e+00))
  %1747 = fmul <8 x float> %1745, %1746
  %1748 = select <8 x i1> %1734, <8 x float> %1742, <8 x float> zeroinitializer
  %1749 = select <8 x i1> %1735, <8 x float> %1747, <8 x float> zeroinitializer
  %1750 = fmul <8 x float> %1748, %1748
  %1751 = fmul <8 x float> %1749, %1749
  %1752 = fcmp olt <8 x float> %1736, %63
  %1753 = fcmp olt <8 x float> %1737, %63
  %1754 = shl nsw i32 %1692, 3
  %1755 = fmul <8 x float> %1750, %1750
  %1756 = fmul <8 x float> %1750, %1755
  %1757 = fmul <8 x float> %1751, %1751
  %1758 = fmul <8 x float> %1751, %1757
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
  %1765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05233.0..sroa.05233.0..sroa.01.0.copyload.i1676, <8 x float> %40, <8 x float> %1761)
  %1766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45234.0..sroa.45234.32..sroa.01.0.copyload.i1678, <8 x float> %40, <8 x float> %1762)
  %1767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1680, <8 x float> %43, <8 x float> %1763)
  %1768 = fmul <8 x float> %1765, splat (float 0xBFC5555560000000)
  %1769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1767, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1768)
  %1770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1682, <8 x float> %43, <8 x float> %1764)
  %1771 = fmul <8 x float> %1766, splat (float 0xBFC5555560000000)
  %1772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1770, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1771)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05233)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45234)
  %1773 = sext i32 %1754 to i64
  %1774 = getelementptr inbounds float, ptr %12, i64 %1773
  %.val656 = load <4 x float>, ptr %1774, align 1, !tbaa !18
  %1775 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1776 = fmul <8 x float> %.sroa.05263.0..sroa.05263.0..sroa.01.0.copyload.i1706, %1775
  %1777 = fmul <8 x float> %1775, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1708
  %1778 = select <8 x i1> %1734, <8 x float> %1736, <8 x float> zeroinitializer
  %1779 = fmul <8 x float> %49, %1778
  %1780 = select <8 x i1> %1735, <8 x float> %1737, <8 x float> zeroinitializer
  %1781 = fmul <8 x float> %49, %1780
  %1782 = fneg <8 x float> %1779
  %1783 = fmul <8 x float> %1779, splat (float 0xBFF7154760000000)
  %1784 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1783)
  %1785 = shl <8 x i32> %1784, splat (i32 23)
  %1786 = add <8 x i32> %1785, splat (i32 1065353216)
  %1787 = bitcast <8 x i32> %1786 to <8 x float>
  %1788 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1783, i32 0)
  %1789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1782)
  %1790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1789)
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1791, <8 x float> %1790, <8 x float> splat (float 0x3FA555E980000000))
  %1793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1792, <8 x float> %1790, <8 x float> splat (float 0x3FC5554BC0000000))
  %1794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1793, <8 x float> %1790, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1795 = fmul <8 x float> %1790, %1790
  %1796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1795, <8 x float> %1794, <8 x float> %1790)
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1796, <8 x float> %1787, <8 x float> %1787)
  %1798 = fneg <8 x float> %1781
  %1799 = fmul <8 x float> %1781, splat (float 0xBFF7154760000000)
  %1800 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1799)
  %1801 = shl <8 x i32> %1800, splat (i32 23)
  %1802 = add <8 x i32> %1801, splat (i32 1065353216)
  %1803 = bitcast <8 x i32> %1802 to <8 x float>
  %1804 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1799, i32 0)
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1804, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1798)
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1804, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1805)
  %1807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1806, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> %1806, <8 x float> splat (float 0x3FA555E980000000))
  %1809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1808, <8 x float> %1806, <8 x float> splat (float 0x3FC5554BC0000000))
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1809, <8 x float> %1806, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1811 = fmul <8 x float> %1806, %1806
  %1812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1811, <8 x float> %1810, <8 x float> %1806)
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1803, <8 x float> %1803)
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1779, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> %1779, <8 x float> splat (float 1.000000e+00))
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1781, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> %1781, <8 x float> splat (float 1.000000e+00))
  %1818 = fneg <8 x float> %1797
  %1819 = fneg <8 x float> %1813
  %1820 = fmul <8 x float> %1776, splat (float 0x3FC5555560000000)
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> %1815, <8 x float> splat (float 1.000000e+00))
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1756, <8 x float> %1821, <8 x float> %52)
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> %1822, <8 x float> %1769)
  %1824 = fmul <8 x float> %1777, splat (float 0x3FC5555560000000)
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> %1817, <8 x float> splat (float 1.000000e+00))
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1758, <8 x float> %1825, <8 x float> %52)
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> %1826, <8 x float> %1772)
  %1828 = select <8 x i1> %1752, <8 x float> %1823, <8 x float> zeroinitializer
  %1829 = select <8 x i1> %1753, <8 x float> %1827, <8 x float> zeroinitializer
  %.promoted.i1764 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1830

1830:                                             ; preds = %1830, %1714
  %1831 = phi i1 [ true, %1714 ], [ false, %1830 ]
  %indvars.iv.i1765.sroa.phi.sroa.speculated = phi <8 x float> [ %1828, %1714 ], [ %1829, %1830 ]
  %.sroa.01.0.copyload1415.i1766 = phi <8 x float> [ %.promoted.i1764, %1714 ], [ %1832, %1830 ]
  %1832 = fadd <8 x float> %indvars.iv.i1765.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1766
  br i1 %1831, label %1830, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768, !llvm.loop !140

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768: ; preds = %1830
  %1833 = fsub <8 x float> %1763, %1761
  %1834 = fsub <8 x float> %1764, %1762
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1756, <8 x float> %1815, <8 x float> %51)
  %1836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> %1835, <8 x float> %1756)
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1776, <8 x float> %1836, <8 x float> %1833)
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1758, <8 x float> %1817, <8 x float> %51)
  %1839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> %1838, <8 x float> %1758)
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1777, <8 x float> %1839, <8 x float> %1834)
  %1841 = select <8 x i1> %1752, <8 x float> %1837, <8 x float> zeroinitializer
  %1842 = select <8 x i1> %1753, <8 x float> %1840, <8 x float> zeroinitializer
  store <8 x float> %1832, ptr %82, align 32, !tbaa !18
  %1843 = fmul <8 x float> %1750, %1841
  %1844 = fmul <8 x float> %1751, %1842
  %1845 = fmul <8 x float> %1718, %1843
  %1846 = fmul <8 x float> %1719, %1844
  %1847 = fmul <8 x float> %1720, %1843
  %1848 = fmul <8 x float> %1721, %1844
  %1849 = fmul <8 x float> %1722, %1843
  %1850 = fmul <8 x float> %1723, %1844
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
  %1885 = getelementptr inbounds float, ptr %1881, i64 %1701
  %1886 = load <2 x float>, ptr %1885, align 1, !tbaa !18
  %1887 = getelementptr inbounds float, ptr %1881, i64 %1705
  %1888 = load <2 x float>, ptr %1887, align 1, !tbaa !18
  %1889 = getelementptr inbounds float, ptr %1881, i64 %1709
  %1890 = load <2 x float>, ptr %1889, align 1, !tbaa !18
  %1891 = getelementptr inbounds float, ptr %1881, i64 %1713
  %1892 = load <2 x float>, ptr %1891, align 1, !tbaa !18
  %1893 = getelementptr inbounds float, ptr %1884, i64 %1701
  %1894 = load <2 x float>, ptr %1893, align 1, !tbaa !18
  %1895 = getelementptr inbounds float, ptr %1884, i64 %1705
  %1896 = load <2 x float>, ptr %1895, align 1, !tbaa !18
  %1897 = getelementptr inbounds float, ptr %1884, i64 %1709
  %1898 = load <2 x float>, ptr %1897, align 1, !tbaa !18
  %1899 = getelementptr inbounds float, ptr %1884, i64 %1713
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
  br i1 %1879, label %1878, label %1714, !llvm.loop !153

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
