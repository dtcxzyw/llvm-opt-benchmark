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
  %.sroa.05239 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05232 = alloca <8 x float>, align 32
  %.sroa.45233 = alloca <8 x float>, align 32
  %.sroa.05228 = alloca <8 x float>, align 32
  %.sroa.45229 = alloca <8 x float>, align 32
  %.sroa.05225 = alloca <8 x float>, align 32
  %.sroa.45226 = alloca <8 x float>, align 32
  %.sroa.05221 = alloca <8 x float>, align 32
  %.sroa.45222 = alloca <8 x float>, align 32
  %.sroa.05216 = alloca <8 x float>, align 32
  %.sroa.45217 = alloca <8 x float>, align 32
  %.sroa.05212 = alloca <8 x float>, align 32
  %.sroa.45213 = alloca <8 x float>, align 32
  %.sroa.05209 = alloca <8 x float>, align 32
  %.sroa.45210 = alloca <8 x float>, align 32
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
  %.sroa.03460.0..sroa.03460.0..sroa.03460.0..sroa.03460.0.copyload471649565245 = load <8 x i32>, ptr %.sroa.03460, align 32
  %.sroa.43461.0..sroa.43461.0..sroa.43461.0..sroa.43461.0.copyload471749575246 = load <8 x i32>, ptr %.sroa.43461, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03460)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43461)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05240.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %39 = load <1 x float>, ptr %38, align 8
  %40 = shufflevector <1 x float> %39, <1 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %42 = load <1 x float>, ptr %41, align 4
  %43 = shufflevector <1 x float> %42, <1 x float> poison, <8 x i32> zeroinitializer
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
  %.not47184859 = icmp eq ptr %72, %74
  br i1 %.not47184859, label %._crit_edge, label %.lr.ph4863

.lr.ph4863:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %75 = extractelement <8 x float> %27, i64 6
  %76 = fneg float %75
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = fpext float %48 to double
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  %81 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %84

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

84:                                               ; preds = %.lr.ph4863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02050.04862 = phi ptr [ %72, %.lr.ph4863 ], [ %1985, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74231.04861 = phi <8 x float> [ undef, %.lr.ph4863 ], [ %.sroa.74231.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04227.04860 = phi <8 x float> [ undef, %.lr.ph4863 ], [ %.sroa.04227.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.02050.04862, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !56
  %87 = and i32 %86, 127
  %88 = mul nuw nsw i32 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.02050.04862, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !59
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.02050.04862, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !60
  %93 = load i32, ptr %.sroa.02050.04862, align 4, !tbaa !61
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
  %invariant.gep = getelementptr float, ptr %65, i64 %125
  br label %126

126:                                              ; preds = %.preheader4728, %126
  %indvars.iv = phi i64 [ 0, %.preheader4728 ], [ %indvars.iv.next, %126 ]
  %127 = phi float [ %.promoted, %.preheader4728 ], [ %132, %126 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %128 = load float, ptr %gep, align 4, !tbaa !62
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
  %invariant.gep5057 = getelementptr i32, ptr %133, i64 %.pre-phi
  br label %137

137:                                              ; preds = %.loopexit4729, %137
  %indvars.iv4893 = phi i64 [ 0, %.loopexit4729 ], [ %indvars.iv.next4894, %137 ]
  %138 = phi float [ %.promoted4733, %.loopexit4729 ], [ %148, %137 ]
  %gep5058 = getelementptr i32, ptr %invariant.gep5057, i64 %indvars.iv4893
  %139 = load i32, ptr %gep5058, align 4, !tbaa !93
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
  %indvars.iv.next4894 = add nuw nsw i64 %indvars.iv4893, 1
  %exitcond4896.not = icmp eq i64 %indvars.iv.next4894, 4
  br i1 %exitcond4896.not, label %.loopexit4727, label %137, !llvm.loop !94

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
  %.sroa.04227.1 = phi <8 x float> [ %197, %191 ], [ %.sroa.04227.04860, %.loopexit4727 ]
  %.sroa.74231.1 = phi <8 x float> [ %203, %191 ], [ %.sroa.74231.04861, %.loopexit4727 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05239)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %204 = load i32, ptr %1, align 8, !tbaa !69
  %205 = shl i32 %204, 1
  %invariant.gep5059 = getelementptr i32, ptr %16, i64 %190
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
  store <8 x float> %212, ptr %.sroa.05239, align 32, !tbaa !18
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.val654.c = load float, ptr %213, align 1, !tbaa !18
  %214 = getelementptr i8, ptr %213, i64 4
  %.val655.c = load float, ptr %214, align 1, !tbaa !18
  %215 = insertelement <4 x float> poison, float %.val654.c, i64 0
  %216 = insertelement <4 x float> poison, float %.val655.c, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %217, ptr %.sroa.9, align 32, !tbaa !18
  %218 = icmp slt i32 %90, %92
  br i1 %spec.select, label %.preheader, label %782

219:                                              ; preds = %.loopexit4727._crit_edge, %219
  %indvars.iv4897 = phi i64 [ 0, %.loopexit4727._crit_edge ], [ %indvars.iv.next4898, %219 ]
  %gep5060 = getelementptr i32, ptr %invariant.gep5059, i64 %indvars.iv4897
  %220 = load i32, ptr %gep5060, align 4, !tbaa !93
  %221 = mul i32 %205, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %14, i64 %222
  %224 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4897
  store ptr %223, ptr %224, align 8, !tbaa !107
  %indvars.iv.next4898 = add nuw nsw i64 %indvars.iv4897, 1
  %exitcond4900.not = icmp eq i64 %indvars.iv.next4898, 4
  br i1 %exitcond4900.not, label %.preheader4726, label %219, !llvm.loop !108

.preheader:                                       ; preds = %.preheader4726
  br i1 %218, label %.lr.ph4829, label %.critedge

.lr.ph4829:                                       ; preds = %.preheader
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %83, align 8
  %.sroa.05239.0..sroa.05239.0..sroa.01.0.copyload.i805 = load <8 x float>, ptr %.sroa.05239, align 32
  %227 = sext i32 %90 to i64
  %wide.trip.count4947 = sext i32 %92 to i64
  br label %228

228:                                              ; preds = %.lr.ph4829, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4944 = phi i64 [ %227, %.lr.ph4829 ], [ %indvars.iv.next4945, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163982.04827 = phi <8 x float> [ zeroinitializer, %.lr.ph4829 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03975.04826 = phi <8 x float> [ zeroinitializer, %.lr.ph4829 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163964.04825 = phi <8 x float> [ zeroinitializer, %.lr.ph4829 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03957.04824 = phi <8 x float> [ zeroinitializer, %.lr.ph4829 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04823 = phi <8 x float> [ zeroinitializer, %.lr.ph4829 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03940.04822 = phi <8 x float> [ zeroinitializer, %.lr.ph4829 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %229 = load ptr, ptr %69, align 8, !tbaa !51
  %230 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %229, i64 %indvars.iv4944, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !93
  %.not602 = icmp eq i32 %231, -1
  br i1 %.not602, label %.critedge.loopexit, label %.critedge604

.critedge604:                                     ; preds = %228
  %232 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4944
  %233 = load i32, ptr %232, align 4, !tbaa !63
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !109
  %236 = insertelement <8 x i32> poison, i32 %235, i64 0
  %237 = shufflevector <8 x i32> %236, <8 x i32> poison, <8 x i32> zeroinitializer
  %238 = and <8 x i32> %.sroa.05240.0.copyload, %237
  %.not5252 = icmp eq <8 x i32> %238, zeroinitializer
  %239 = and <8 x i32> %.sroa.6.0.copyload, %237
  %.not5251 = icmp eq <8 x i32> %239, zeroinitializer
  %240 = shl nsw i32 %233, 2
  %241 = mul nsw i32 %233, 12
  %242 = sext i32 %241 to i64
  %243 = getelementptr float, ptr %67, i64 %242
  %.val683 = load <4 x float>, ptr %243, align 1, !tbaa !18
  %244 = shufflevector <4 x float> %.val683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %245 = getelementptr i8, ptr %243, i64 16
  %.val682 = load <4 x float>, ptr %245, align 1, !tbaa !18
  %246 = shufflevector <4 x float> %.val682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %247 = getelementptr i8, ptr %243, i64 32
  %.val681 = load <4 x float>, ptr %247, align 1, !tbaa !18
  %248 = shufflevector <4 x float> %.val681, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %249 = fsub <8 x float> %157, %244
  %250 = fsub <8 x float> %163, %244
  %251 = fsub <8 x float> %170, %246
  %252 = fsub <8 x float> %176, %246
  %253 = fsub <8 x float> %183, %248
  %254 = fsub <8 x float> %189, %248
  %255 = fmul <8 x float> %249, %249
  %256 = fmul <8 x float> %251, %251
  %257 = fadd <8 x float> %255, %256
  %258 = fmul <8 x float> %253, %253
  %259 = fadd <8 x float> %257, %258
  %260 = fmul <8 x float> %250, %250
  %261 = fmul <8 x float> %252, %252
  %262 = fadd <8 x float> %260, %261
  %263 = fmul <8 x float> %254, %254
  %264 = fadd <8 x float> %262, %263
  %265 = fcmp olt <8 x float> %259, %58
  %266 = sext <8 x i1> %265 to <8 x i32>
  %267 = fcmp olt <8 x float> %264, %58
  %268 = sext <8 x i1> %267 to <8 x i32>
  %269 = icmp eq i32 %233, %95
  %270 = select <8 x i1> %265, <8 x i32> %.sroa.03460.0..sroa.03460.0..sroa.03460.0..sroa.03460.0.copyload471649565245, <8 x i32> zeroinitializer
  %271 = select <8 x i1> %267, <8 x i32> %.sroa.43461.0..sroa.43461.0..sroa.43461.0..sroa.43461.0.copyload471749575246, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %269, <8 x i32> %271, <8 x i32> %268
  %.sroa.0.3 = select i1 %269, <8 x i32> %270, <8 x i32> %266
  %272 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %259, <8 x float> splat (float 0x3E99A2B5C0000000))
  %273 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %264, <8 x float> splat (float 0x3E99A2B5C0000000))
  %274 = bitcast <8 x float> %272 to <8 x i32>
  %275 = bitcast <8 x float> %273 to <8 x i32>
  %276 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %272)
  %277 = fmul <8 x float> %272, %276
  %278 = fmul <8 x float> %276, splat (float -5.000000e-01)
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %276, <8 x float> splat (float -3.000000e+00))
  %280 = fmul <8 x float> %278, %279
  %281 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %273)
  %282 = fmul <8 x float> %273, %281
  %283 = fmul <8 x float> %281, splat (float -5.000000e-01)
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %281, <8 x float> splat (float -3.000000e+00))
  %285 = fmul <8 x float> %283, %284
  %286 = bitcast <8 x float> %280 to <8 x i32>
  %287 = bitcast <8 x float> %285 to <8 x i32>
  %288 = sext i32 %240 to i64
  %289 = getelementptr inbounds float, ptr %65, i64 %288
  %.val680 = load <4 x float>, ptr %289, align 1, !tbaa !18
  %290 = shufflevector <4 x float> %.val680, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %291 = fmul <8 x float> %.sroa.04227.1, %290
  %292 = fmul <8 x float> %.sroa.74231.1, %290
  %293 = and <8 x i32> %.sroa.0.3, %286
  %294 = and <8 x i32> %.sroa.9.3, %287
  %295 = select <8 x i1> %.not5252, <8 x i32> zeroinitializer, <8 x i32> %293
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = select <8 x i1> %.not5251, <8 x i32> zeroinitializer, <8 x i32> %294
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = and <8 x i32> %.sroa.0.3, %274
  %300 = bitcast <8 x i32> %299 to <8 x float>
  %301 = fmul <8 x float> %31, %300
  %302 = and <8 x i32> %.sroa.9.3, %275
  %303 = bitcast <8 x i32> %302 to <8 x float>
  %304 = fmul <8 x float> %31, %303
  %305 = fmul <8 x float> %301, %301
  %306 = fmul <8 x float> %304, %304
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %301, <8 x float> %308)
  %310 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %309)
  %311 = fneg <8 x float> %310
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %309, <8 x float> splat (float 2.000000e+00))
  %313 = fmul <8 x float> %310, %312
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %305, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %305, <8 x float> splat (float 0x3FBCE3C460000000))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %305, <8 x float> splat (float 0x3FF20DD860000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %301, <8 x float> %318)
  %320 = fmul <8 x float> %319, %313
  %321 = fmul <8 x float> %28, %320
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %304, <8 x float> %323)
  %325 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %324)
  %326 = fneg <8 x float> %325
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %324, <8 x float> splat (float 2.000000e+00))
  %328 = fmul <8 x float> %325, %327
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %306, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %306, <8 x float> splat (float 0x3FBCE3C460000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %306, <8 x float> splat (float 0x3FF20DD860000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %304, <8 x float> %333)
  %335 = fmul <8 x float> %334, %328
  %336 = fmul <8 x float> %28, %335
  %337 = select <8 x i1> %.not5252, <8 x i32> zeroinitializer, <8 x i32> %37
  %338 = bitcast <8 x i32> %337 to <8 x float>
  %339 = fadd <8 x float> %321, %338
  %340 = select <8 x i1> %.not5251, <8 x i32> zeroinitializer, <8 x i32> %37
  %341 = bitcast <8 x i32> %340 to <8 x float>
  %342 = fadd <8 x float> %336, %341
  %343 = fsub <8 x float> %296, %339
  %344 = fmul <8 x float> %291, %343
  %345 = fsub <8 x float> %298, %342
  %346 = fmul <8 x float> %292, %345
  %347 = bitcast <8 x float> %344 to <8 x i32>
  %348 = and <8 x i32> %.sroa.0.3, %347
  %349 = bitcast <8 x float> %346 to <8 x i32>
  %350 = and <8 x i32> %.sroa.9.3, %349
  %351 = shl nsw i32 %233, 3
  %352 = getelementptr inbounds i32, ptr %16, i64 %288
  %353 = load i32, ptr %352, align 4, !tbaa !93
  %354 = shl nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %225, i64 %355
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !93
  %360 = shl nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %225, i64 %361
  %363 = load <2 x float>, ptr %362, align 1, !tbaa !18
  %364 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %365 = load i32, ptr %364, align 4, !tbaa !93
  %366 = shl nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %225, i64 %367
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %370 = getelementptr inbounds nuw i8, ptr %352, i64 12
  %371 = load i32, ptr %370, align 4, !tbaa !93
  %372 = shl nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %225, i64 %373
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = getelementptr inbounds float, ptr %226, i64 %355
  %377 = load <2 x float>, ptr %376, align 1, !tbaa !18
  %378 = getelementptr inbounds float, ptr %226, i64 %361
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %380 = getelementptr inbounds float, ptr %226, i64 %367
  %381 = load <2 x float>, ptr %380, align 1, !tbaa !18
  %382 = getelementptr inbounds float, ptr %226, i64 %373
  %383 = load <2 x float>, ptr %382, align 1, !tbaa !18
  %384 = sext i32 %351 to i64
  %385 = getelementptr inbounds float, ptr %12, i64 %384
  %.val679 = load <4 x float>, ptr %385, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %386

386:                                              ; preds = %386, %.critedge604
  %387 = phi i1 [ true, %.critedge604 ], [ false, %386 ]
  %indvars.iv.i830.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %348, %.critedge604 ], [ %350, %386 ]
  %388 = phi <8 x float> [ %.promoted.i, %.critedge604 ], [ %389, %386 ]
  %indvars.iv.i830.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i830.sroa.phi.sroa.speculated.in to <8 x float>
  %389 = fadd <8 x float> %388, %indvars.iv.i830.sroa.phi.sroa.speculated
  br i1 %387, label %386, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !110

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %386
  %390 = bitcast <8 x i32> %293 to <8 x float>
  %391 = bitcast <8 x i32> %294 to <8 x float>
  %392 = fmul <8 x float> %390, %390
  %393 = fmul <8 x float> %391, %391
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %305, <8 x float> splat (float 1.000000e+00))
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %301, <8 x float> %396)
  %398 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %397)
  %399 = fneg <8 x float> %398
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %397, <8 x float> splat (float 2.000000e+00))
  %401 = fmul <8 x float> %398, %400
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %305, <8 x float> splat (float 0xBF93BDB200000000))
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %305, <8 x float> splat (float 0x3FB1D5E760000000))
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> %305, <8 x float> splat (float 0xBFE81272E0000000))
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %301, <8 x float> %406)
  %408 = fmul <8 x float> %407, %401
  %409 = fmul <8 x float> %28, %408
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %306, <8 x float> splat (float 1.000000e+00))
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %411, <8 x float> %304, <8 x float> %412)
  %414 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %413)
  %415 = fneg <8 x float> %414
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %413, <8 x float> splat (float 2.000000e+00))
  %417 = fmul <8 x float> %414, %416
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %306, <8 x float> splat (float 0xBF93BDB200000000))
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> %306, <8 x float> splat (float 0x3FB1D5E760000000))
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %306, <8 x float> splat (float 0xBFE81272E0000000))
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %304, <8 x float> %422)
  %424 = fmul <8 x float> %423, %417
  %425 = fmul <8 x float> %28, %424
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> %301, <8 x float> %296)
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %304, <8 x float> %298)
  %428 = fmul <8 x float> %291, %426
  %429 = fmul <8 x float> %292, %427
  %430 = fcmp olt <8 x float> %272, %63
  %431 = shufflevector <2 x float> %357, <2 x float> %377, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %432 = shufflevector <2 x float> %363, <2 x float> %379, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %433 = shufflevector <2 x float> %369, <2 x float> %381, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %434 = shufflevector <2 x float> %375, <2 x float> %383, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %435 = shufflevector <8 x float> %431, <8 x float> %433, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %436 = shufflevector <8 x float> %432, <8 x float> %434, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %437 = shufflevector <8 x float> %435, <8 x float> %436, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %438 = shufflevector <8 x float> %435, <8 x float> %436, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %439 = fmul <8 x float> %392, %392
  %440 = fmul <8 x float> %392, %439
  %441 = select <8 x i1> %.not5252, <8 x float> zeroinitializer, <8 x float> %440
  %442 = fmul <8 x float> %441, %441
  %443 = fmul <8 x float> %437, %441
  %444 = fmul <8 x float> %442, %438
  %445 = fsub <8 x float> %444, %443
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %40, <8 x float> %443)
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %43, <8 x float> %444)
  %448 = fmul <8 x float> %446, splat (float 0xBFC5555560000000)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %448)
  %450 = select <8 x i1> %.not5252, <8 x float> zeroinitializer, <8 x float> %449
  %451 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %452 = fmul <8 x float> %.sroa.05239.0..sroa.05239.0..sroa.01.0.copyload.i805, %451
  %453 = fmul <8 x float> %49, %300
  %454 = fneg <8 x float> %453
  %455 = fmul <8 x float> %453, splat (float 0xBFF7154760000000)
  %456 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %455)
  %457 = shl <8 x i32> %456, splat (i32 23)
  %458 = add <8 x i32> %457, splat (i32 1065353216)
  %459 = bitcast <8 x i32> %458 to <8 x float>
  %460 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %455, i32 0)
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %454)
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %461)
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %462, <8 x float> splat (float 0x3FA555E980000000))
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %462, <8 x float> splat (float 0x3FC5554BC0000000))
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %462, <8 x float> splat (float 0x3FDFFFFF60000000))
  %467 = fmul <8 x float> %462, %462
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %466, <8 x float> %462)
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %459, <8 x float> %459)
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %453, <8 x float> splat (float 1.000000e+00))
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %471, <8 x float> %51)
  %473 = fneg <8 x float> %469
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %472, <8 x float> %440)
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %474, <8 x float> %445)
  %476 = select <8 x i1> %.not5252, <8 x i32> zeroinitializer, <8 x i32> %53
  %477 = bitcast <8 x i32> %476 to <8 x float>
  %478 = fmul <8 x float> %452, splat (float 0x3FC5555560000000)
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %471, <8 x float> splat (float 1.000000e+00))
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %479, <8 x float> %477)
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %480, <8 x float> %450)
  %482 = select <8 x i1> %430, <8 x float> %475, <8 x float> zeroinitializer
  %483 = select <8 x i1> %430, <8 x float> %481, <8 x float> zeroinitializer
  store <8 x float> %389, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i832 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %484 = fadd <8 x float> %483, %.sroa.01.0.copyload.i832
  store <8 x float> %484, ptr %82, align 32, !tbaa !18
  %485 = fadd <8 x float> %428, %482
  %486 = fmul <8 x float> %392, %485
  %487 = fmul <8 x float> %393, %429
  %488 = fmul <8 x float> %249, %486
  %489 = fmul <8 x float> %250, %487
  %490 = fmul <8 x float> %251, %486
  %491 = fmul <8 x float> %252, %487
  %492 = fmul <8 x float> %253, %486
  %493 = fmul <8 x float> %254, %487
  %494 = fadd <8 x float> %.sroa.03975.04826, %488
  %495 = fadd <8 x float> %.sroa.163982.04827, %489
  %496 = fadd <8 x float> %.sroa.03957.04824, %490
  %497 = fadd <8 x float> %.sroa.163964.04825, %491
  %498 = fadd <8 x float> %.sroa.03940.04822, %492
  %499 = fadd <8 x float> %.sroa.16.04823, %493
  %500 = getelementptr inbounds float, ptr %8, i64 %242
  %501 = fadd <8 x float> %489, %488
  %502 = fadd <8 x float> %491, %490
  %503 = fadd <8 x float> %493, %492
  %504 = shufflevector <8 x float> %501, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %505 = shufflevector <8 x float> %501, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %506 = fadd <4 x float> %504, %505
  %507 = load <4 x float>, ptr %500, align 16, !tbaa !18
  %508 = fsub <4 x float> %507, %506
  store <4 x float> %508, ptr %500, align 16, !tbaa !18
  %509 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %510 = shufflevector <8 x float> %502, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %511 = shufflevector <8 x float> %502, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %512 = fadd <4 x float> %510, %511
  %513 = load <4 x float>, ptr %509, align 16, !tbaa !18
  %514 = fsub <4 x float> %513, %512
  store <4 x float> %514, ptr %509, align 16, !tbaa !18
  %515 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %516 = shufflevector <8 x float> %503, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %517 = shufflevector <8 x float> %503, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %518 = fadd <4 x float> %516, %517
  %519 = load <4 x float>, ptr %515, align 16, !tbaa !18
  %520 = fsub <4 x float> %519, %518
  store <4 x float> %520, ptr %515, align 16, !tbaa !18
  %indvars.iv.next4945 = add nsw i64 %indvars.iv4944, 1
  %exitcond4948.not = icmp eq i64 %indvars.iv.next4945, %wide.trip.count4947
  br i1 %exitcond4948.not, label %.loopexit, label %228, !llvm.loop !111

.critedge.loopexit:                               ; preds = %228
  %521 = trunc nsw i64 %indvars.iv4944 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03940.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03940.04822, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04823, %.critedge.loopexit ]
  %.sroa.03957.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03957.04824, %.critedge.loopexit ]
  %.sroa.163964.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163964.04825, %.critedge.loopexit ]
  %.sroa.03975.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03975.04826, %.critedge.loopexit ]
  %.sroa.163982.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163982.04827, %.critedge.loopexit ]
  %.0593.lcssa = phi i32 [ %90, %.preheader ], [ %521, %.critedge.loopexit ]
  %522 = icmp slt i32 %.0593.lcssa, %92
  br i1 %522, label %.critedge606.lr.ph, label %.loopexit

.critedge606.lr.ph:                               ; preds = %.critedge
  %523 = load ptr, ptr %6, align 8, !tbaa !107
  %524 = load ptr, ptr %83, align 8, !tbaa !107
  %.sroa.05239.0..sroa.05239.0..sroa.01.0.copyload.i958 = load <8 x float>, ptr %.sroa.05239, align 32, !tbaa !18
  %525 = sext i32 %.0593.lcssa to i64
  %wide.trip.count4952 = sext i32 %92 to i64
  br label %.critedge606

.critedge606:                                     ; preds = %.critedge606.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992
  %indvars.iv4949 = phi i64 [ %525, %.critedge606.lr.ph ], [ %indvars.iv.next4950, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ]
  %.sroa.163982.14851 = phi <8 x float> [ %.sroa.163982.0.lcssa, %.critedge606.lr.ph ], [ %756, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ]
  %.sroa.03975.14850 = phi <8 x float> [ %.sroa.03975.0.lcssa, %.critedge606.lr.ph ], [ %755, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ]
  %.sroa.163964.14849 = phi <8 x float> [ %.sroa.163964.0.lcssa, %.critedge606.lr.ph ], [ %758, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ]
  %.sroa.03957.14848 = phi <8 x float> [ %.sroa.03957.0.lcssa, %.critedge606.lr.ph ], [ %757, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ]
  %.sroa.16.14847 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge606.lr.ph ], [ %760, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ]
  %.sroa.03940.14846 = phi <8 x float> [ %.sroa.03940.0.lcssa, %.critedge606.lr.ph ], [ %759, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ]
  %526 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4949
  %527 = load i32, ptr %526, align 4, !tbaa !63
  %528 = shl nsw i32 %527, 2
  %529 = mul nsw i32 %527, 12
  %530 = sext i32 %529 to i64
  %531 = getelementptr float, ptr %67, i64 %530
  %.val678 = load <4 x float>, ptr %531, align 1, !tbaa !18
  %532 = shufflevector <4 x float> %.val678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %533 = getelementptr i8, ptr %531, i64 16
  %.val677 = load <4 x float>, ptr %533, align 1, !tbaa !18
  %534 = shufflevector <4 x float> %.val677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %535 = getelementptr i8, ptr %531, i64 32
  %.val676 = load <4 x float>, ptr %535, align 1, !tbaa !18
  %536 = shufflevector <4 x float> %.val676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %537 = fsub <8 x float> %157, %532
  %538 = fsub <8 x float> %163, %532
  %539 = fsub <8 x float> %170, %534
  %540 = fsub <8 x float> %176, %534
  %541 = fsub <8 x float> %183, %536
  %542 = fsub <8 x float> %189, %536
  %543 = fmul <8 x float> %537, %537
  %544 = fmul <8 x float> %539, %539
  %545 = fadd <8 x float> %543, %544
  %546 = fmul <8 x float> %541, %541
  %547 = fadd <8 x float> %545, %546
  %548 = fmul <8 x float> %538, %538
  %549 = fmul <8 x float> %540, %540
  %550 = fadd <8 x float> %548, %549
  %551 = fmul <8 x float> %542, %542
  %552 = fadd <8 x float> %550, %551
  %553 = fcmp olt <8 x float> %547, %58
  %554 = fcmp olt <8 x float> %552, %58
  %555 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %547, <8 x float> splat (float 0x3E99A2B5C0000000))
  %556 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %552, <8 x float> splat (float 0x3E99A2B5C0000000))
  %557 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %555)
  %558 = fmul <8 x float> %555, %557
  %559 = fmul <8 x float> %557, splat (float -5.000000e-01)
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %557, <8 x float> splat (float -3.000000e+00))
  %561 = fmul <8 x float> %559, %560
  %562 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %556)
  %563 = fmul <8 x float> %556, %562
  %564 = fmul <8 x float> %562, splat (float -5.000000e-01)
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %562, <8 x float> splat (float -3.000000e+00))
  %566 = fmul <8 x float> %564, %565
  %567 = sext i32 %528 to i64
  %568 = getelementptr inbounds float, ptr %65, i64 %567
  %.val675 = load <4 x float>, ptr %568, align 1, !tbaa !18
  %569 = shufflevector <4 x float> %.val675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %570 = fmul <8 x float> %.sroa.04227.1, %569
  %571 = fmul <8 x float> %.sroa.74231.1, %569
  %572 = select <8 x i1> %553, <8 x float> %561, <8 x float> zeroinitializer
  %573 = select <8 x i1> %554, <8 x float> %566, <8 x float> zeroinitializer
  %574 = select <8 x i1> %553, <8 x float> %555, <8 x float> zeroinitializer
  %575 = fmul <8 x float> %31, %574
  %576 = select <8 x i1> %554, <8 x float> %556, <8 x float> zeroinitializer
  %577 = fmul <8 x float> %31, %576
  %578 = fmul <8 x float> %575, %575
  %579 = fmul <8 x float> %577, %577
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %575, <8 x float> %581)
  %583 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %582)
  %584 = fneg <8 x float> %583
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %582, <8 x float> splat (float 2.000000e+00))
  %586 = fmul <8 x float> %583, %585
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %578, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %578, <8 x float> splat (float 0x3FBCE3C460000000))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %578, <8 x float> splat (float 0x3FF20DD860000000))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %575, <8 x float> %591)
  %593 = fmul <8 x float> %592, %586
  %594 = fmul <8 x float> %28, %593
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %577, <8 x float> %596)
  %598 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %597)
  %599 = fneg <8 x float> %598
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %597, <8 x float> splat (float 2.000000e+00))
  %601 = fmul <8 x float> %598, %600
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %579, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %579, <8 x float> splat (float 0x3FBCE3C460000000))
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %579, <8 x float> splat (float 0x3FF20DD860000000))
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %577, <8 x float> %606)
  %608 = fmul <8 x float> %607, %601
  %609 = fmul <8 x float> %28, %608
  %610 = fadd <8 x float> %36, %594
  %611 = fadd <8 x float> %36, %609
  %612 = fsub <8 x float> %572, %610
  %613 = fmul <8 x float> %570, %612
  %614 = fsub <8 x float> %573, %611
  %615 = fmul <8 x float> %571, %614
  %616 = select <8 x i1> %553, <8 x float> %613, <8 x float> zeroinitializer
  %617 = select <8 x i1> %554, <8 x float> %615, <8 x float> zeroinitializer
  %618 = shl nsw i32 %527, 3
  %619 = getelementptr inbounds i32, ptr %16, i64 %567
  %620 = load i32, ptr %619, align 4, !tbaa !93
  %621 = shl nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %523, i64 %622
  %624 = load <2 x float>, ptr %623, align 1, !tbaa !18
  %625 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %626 = load i32, ptr %625, align 4, !tbaa !93
  %627 = shl nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds float, ptr %523, i64 %628
  %630 = load <2 x float>, ptr %629, align 1, !tbaa !18
  %631 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %632 = load i32, ptr %631, align 4, !tbaa !93
  %633 = shl nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds float, ptr %523, i64 %634
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %637 = getelementptr inbounds nuw i8, ptr %619, i64 12
  %638 = load i32, ptr %637, align 4, !tbaa !93
  %639 = shl nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds float, ptr %523, i64 %640
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %643 = getelementptr inbounds float, ptr %524, i64 %622
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = getelementptr inbounds float, ptr %524, i64 %628
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %647 = getelementptr inbounds float, ptr %524, i64 %634
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %649 = getelementptr inbounds float, ptr %524, i64 %640
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %651 = sext i32 %618 to i64
  %652 = getelementptr inbounds float, ptr %12, i64 %651
  %.val674 = load <4 x float>, ptr %652, align 1, !tbaa !18
  %.promoted.i987 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %653

653:                                              ; preds = %653, %.critedge606
  %654 = phi i1 [ true, %.critedge606 ], [ false, %653 ]
  %indvars.iv.i988.sroa.phi.sroa.speculated = phi <8 x float> [ %616, %.critedge606 ], [ %617, %653 ]
  %655 = phi <8 x float> [ %.promoted.i987, %.critedge606 ], [ %656, %653 ]
  %656 = fadd <8 x float> %indvars.iv.i988.sroa.phi.sroa.speculated, %655
  br i1 %654, label %653, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992, !llvm.loop !110

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992: ; preds = %653
  %657 = fmul <8 x float> %572, %572
  %658 = fmul <8 x float> %573, %573
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %578, <8 x float> splat (float 1.000000e+00))
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %575, <8 x float> %661)
  %663 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %662)
  %664 = fneg <8 x float> %663
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %662, <8 x float> splat (float 2.000000e+00))
  %666 = fmul <8 x float> %663, %665
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %578, <8 x float> splat (float 0xBF93BDB200000000))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %578, <8 x float> splat (float 0x3FB1D5E760000000))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %578, <8 x float> splat (float 0xBFE81272E0000000))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %575, <8 x float> %671)
  %673 = fmul <8 x float> %672, %666
  %674 = fmul <8 x float> %28, %673
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %579, <8 x float> splat (float 1.000000e+00))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %577, <8 x float> %677)
  %679 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %678)
  %680 = fneg <8 x float> %679
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %678, <8 x float> splat (float 2.000000e+00))
  %682 = fmul <8 x float> %679, %681
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %579, <8 x float> splat (float 0xBF93BDB200000000))
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %579, <8 x float> splat (float 0x3FB1D5E760000000))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %579, <8 x float> splat (float 0xBFE81272E0000000))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %577, <8 x float> %687)
  %689 = fmul <8 x float> %688, %682
  %690 = fmul <8 x float> %28, %689
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %575, <8 x float> %572)
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %577, <8 x float> %573)
  %693 = fmul <8 x float> %570, %691
  %694 = fmul <8 x float> %571, %692
  %695 = fcmp olt <8 x float> %555, %63
  %696 = shufflevector <2 x float> %624, <2 x float> %644, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %697 = shufflevector <2 x float> %630, <2 x float> %646, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %698 = shufflevector <2 x float> %636, <2 x float> %648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %699 = shufflevector <2 x float> %642, <2 x float> %650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %700 = shufflevector <8 x float> %696, <8 x float> %698, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %701 = shufflevector <8 x float> %697, <8 x float> %699, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %702 = shufflevector <8 x float> %700, <8 x float> %701, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %703 = shufflevector <8 x float> %700, <8 x float> %701, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %704 = fmul <8 x float> %657, %657
  %705 = fmul <8 x float> %657, %704
  %706 = fmul <8 x float> %705, %705
  %707 = fmul <8 x float> %705, %702
  %708 = fmul <8 x float> %706, %703
  %709 = fsub <8 x float> %708, %707
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %40, <8 x float> %707)
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %43, <8 x float> %708)
  %712 = fmul <8 x float> %710, splat (float 0xBFC5555560000000)
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %712)
  %714 = shufflevector <4 x float> %.val674, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %715 = fmul <8 x float> %.sroa.05239.0..sroa.05239.0..sroa.01.0.copyload.i958, %714
  %716 = fmul <8 x float> %49, %574
  %717 = fneg <8 x float> %716
  %718 = fmul <8 x float> %716, splat (float 0xBFF7154760000000)
  %719 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %718)
  %720 = shl <8 x i32> %719, splat (i32 23)
  %721 = add <8 x i32> %720, splat (i32 1065353216)
  %722 = bitcast <8 x i32> %721 to <8 x float>
  %723 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %718, i32 0)
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %717)
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %724)
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %725, <8 x float> splat (float 0x3FA555E980000000))
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %725, <8 x float> splat (float 0x3FC5554BC0000000))
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %725, <8 x float> splat (float 0x3FDFFFFF60000000))
  %730 = fmul <8 x float> %725, %725
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %729, <8 x float> %725)
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %722, <8 x float> %722)
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %716, <8 x float> splat (float 1.000000e+00))
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %734, <8 x float> %51)
  %736 = fneg <8 x float> %732
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %735, <8 x float> %705)
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %737, <8 x float> %709)
  %739 = fmul <8 x float> %715, splat (float 0x3FC5555560000000)
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %734, <8 x float> splat (float 1.000000e+00))
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %740, <8 x float> %52)
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> %741, <8 x float> %713)
  %743 = select <8 x i1> %695, <8 x float> %738, <8 x float> zeroinitializer
  %744 = select <8 x i1> %695, <8 x float> %742, <8 x float> zeroinitializer
  store <8 x float> %656, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i990 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %745 = fadd <8 x float> %744, %.sroa.01.0.copyload.i990
  store <8 x float> %745, ptr %82, align 32, !tbaa !18
  %746 = fadd <8 x float> %693, %743
  %747 = fmul <8 x float> %657, %746
  %748 = fmul <8 x float> %658, %694
  %749 = fmul <8 x float> %537, %747
  %750 = fmul <8 x float> %538, %748
  %751 = fmul <8 x float> %539, %747
  %752 = fmul <8 x float> %540, %748
  %753 = fmul <8 x float> %541, %747
  %754 = fmul <8 x float> %542, %748
  %755 = fadd <8 x float> %.sroa.03975.14850, %749
  %756 = fadd <8 x float> %.sroa.163982.14851, %750
  %757 = fadd <8 x float> %.sroa.03957.14848, %751
  %758 = fadd <8 x float> %.sroa.163964.14849, %752
  %759 = fadd <8 x float> %.sroa.03940.14846, %753
  %760 = fadd <8 x float> %.sroa.16.14847, %754
  %761 = getelementptr inbounds float, ptr %8, i64 %530
  %762 = fadd <8 x float> %750, %749
  %763 = fadd <8 x float> %752, %751
  %764 = fadd <8 x float> %754, %753
  %765 = shufflevector <8 x float> %762, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %766 = shufflevector <8 x float> %762, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %767 = fadd <4 x float> %765, %766
  %768 = load <4 x float>, ptr %761, align 16, !tbaa !18
  %769 = fsub <4 x float> %768, %767
  store <4 x float> %769, ptr %761, align 16, !tbaa !18
  %770 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %771 = shufflevector <8 x float> %763, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %772 = shufflevector <8 x float> %763, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %773 = fadd <4 x float> %771, %772
  %774 = load <4 x float>, ptr %770, align 16, !tbaa !18
  %775 = fsub <4 x float> %774, %773
  store <4 x float> %775, ptr %770, align 16, !tbaa !18
  %776 = getelementptr inbounds nuw i8, ptr %761, i64 32
  %777 = shufflevector <8 x float> %764, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %778 = shufflevector <8 x float> %764, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %779 = fadd <4 x float> %777, %778
  %780 = load <4 x float>, ptr %776, align 16, !tbaa !18
  %781 = fsub <4 x float> %780, %779
  store <4 x float> %781, ptr %776, align 16, !tbaa !18
  %indvars.iv.next4950 = add nsw i64 %indvars.iv4949, 1
  %exitcond4953.not = icmp eq i64 %indvars.iv.next4950, %wide.trip.count4952
  br i1 %exitcond4953.not, label %.loopexit, label %.critedge606, !llvm.loop !112

782:                                              ; preds = %.preheader4726
  br i1 %117, label %.preheader4723, label %.preheader4725

.preheader4725:                                   ; preds = %782
  br i1 %218, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4725
  %.sroa.05239.0..sroa.05239.0..sroa.01.0.copyload.i1543 = load <8 x float>, ptr %.sroa.05239, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1545 = load <8 x float>, ptr %.sroa.9, align 32
  %783 = sext i32 %90 to i64
  %wide.trip.count = sext i32 %92 to i64
  br label %1446

.preheader4723:                                   ; preds = %782
  br i1 %218, label %.lr.ph4787, label %.critedge3

.lr.ph4787:                                       ; preds = %.preheader4723
  %.sroa.05239.0..sroa.05239.0..sroa.01.0.copyload.i1154 = load <8 x float>, ptr %.sroa.05239, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1156 = load <8 x float>, ptr %.sroa.9, align 32
  %784 = sext i32 %90 to i64
  %wide.trip.count4931 = sext i32 %92 to i64
  br label %785

785:                                              ; preds = %.lr.ph4787, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4928 = phi i64 [ %784, %.lr.ph4787 ], [ %indvars.iv.next4929, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163982.34785 = phi <8 x float> [ zeroinitializer, %.lr.ph4787 ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03975.34784 = phi <8 x float> [ zeroinitializer, %.lr.ph4787 ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163964.34783 = phi <8 x float> [ zeroinitializer, %.lr.ph4787 ], [ %1079, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03957.34782 = phi <8 x float> [ zeroinitializer, %.lr.ph4787 ], [ %1078, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34781 = phi <8 x float> [ zeroinitializer, %.lr.ph4787 ], [ %1081, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03940.34780 = phi <8 x float> [ zeroinitializer, %.lr.ph4787 ], [ %1080, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %786 = load ptr, ptr %69, align 8, !tbaa !51
  %787 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %786, i64 %indvars.iv4928, i32 1
  %788 = load i32, ptr %787, align 4, !tbaa !93
  %.not601 = icmp eq i32 %788, -1
  br i1 %.not601, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge: ; preds = %785
  %789 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4928
  %790 = load i32, ptr %789, align 4, !tbaa !63
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %792 = load i32, ptr %791, align 4, !tbaa !109
  %793 = insertelement <8 x i32> poison, i32 %792, i64 0
  %794 = shufflevector <8 x i32> %793, <8 x i32> poison, <8 x i32> zeroinitializer
  %795 = and <8 x i32> %.sroa.05240.0.copyload, %794
  %.not5249 = icmp eq <8 x i32> %795, zeroinitializer
  %796 = and <8 x i32> %.sroa.6.0.copyload, %794
  %.not5250 = icmp eq <8 x i32> %796, zeroinitializer
  %797 = shl nsw i32 %790, 2
  %798 = mul nsw i32 %790, 12
  %799 = sext i32 %798 to i64
  %800 = getelementptr float, ptr %67, i64 %799
  %.val673 = load <4 x float>, ptr %800, align 1, !tbaa !18
  %801 = getelementptr i8, ptr %800, i64 16
  %.val672 = load <4 x float>, ptr %801, align 1, !tbaa !18
  %802 = getelementptr i8, ptr %800, i64 32
  %.val671 = load <4 x float>, ptr %802, align 1, !tbaa !18
  %803 = sext i32 %797 to i64
  %804 = getelementptr inbounds float, ptr %65, i64 %803
  %.val670 = load <4 x float>, ptr %804, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05232)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45233)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05228)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45229)
  %805 = getelementptr inbounds i32, ptr %16, i64 %803
  %806 = load i32, ptr %805, align 4, !tbaa !93
  %807 = shl nsw i32 %806, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds nuw i8, ptr %805, i64 4
  %810 = load i32, ptr %809, align 4, !tbaa !93
  %811 = shl nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %814 = load i32, ptr %813, align 4, !tbaa !93
  %815 = shl nsw i32 %814, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %805, i64 12
  %818 = load i32, ptr %817, align 4, !tbaa !93
  %819 = shl nsw i32 %818, 1
  %820 = sext i32 %819 to i64
  br label %1103

821:                                              ; preds = %1103
  %822 = shufflevector <4 x float> %.val673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %823 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %824 = shufflevector <4 x float> %.val671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %825 = fsub <8 x float> %157, %822
  %826 = fsub <8 x float> %163, %822
  %827 = fsub <8 x float> %170, %823
  %828 = fsub <8 x float> %176, %823
  %829 = fsub <8 x float> %183, %824
  %830 = fsub <8 x float> %189, %824
  %831 = fmul <8 x float> %825, %825
  %832 = fmul <8 x float> %827, %827
  %833 = fadd <8 x float> %831, %832
  %834 = fmul <8 x float> %829, %829
  %835 = fadd <8 x float> %833, %834
  %836 = fmul <8 x float> %826, %826
  %837 = fmul <8 x float> %828, %828
  %838 = fadd <8 x float> %836, %837
  %839 = fmul <8 x float> %830, %830
  %840 = fadd <8 x float> %838, %839
  %841 = fcmp olt <8 x float> %835, %58
  %842 = sext <8 x i1> %841 to <8 x i32>
  %843 = fcmp olt <8 x float> %840, %58
  %844 = sext <8 x i1> %843 to <8 x i32>
  %845 = icmp eq i32 %790, %95
  %846 = select <8 x i1> %841, <8 x i32> %.sroa.03460.0..sroa.03460.0..sroa.03460.0..sroa.03460.0.copyload471649565245, <8 x i32> zeroinitializer
  %847 = select <8 x i1> %843, <8 x i32> %.sroa.43461.0..sroa.43461.0..sroa.43461.0..sroa.43461.0.copyload471749575246, <8 x i32> zeroinitializer
  %.sroa.94681.3 = select i1 %845, <8 x i32> %847, <8 x i32> %844
  %.sroa.04674.3 = select i1 %845, <8 x i32> %846, <8 x i32> %842
  %848 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %835, <8 x float> splat (float 0x3E99A2B5C0000000))
  %849 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %840, <8 x float> splat (float 0x3E99A2B5C0000000))
  %850 = bitcast <8 x float> %848 to <8 x i32>
  %851 = bitcast <8 x float> %849 to <8 x i32>
  %852 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %848)
  %853 = fmul <8 x float> %848, %852
  %854 = fmul <8 x float> %852, splat (float -5.000000e-01)
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %852, <8 x float> splat (float -3.000000e+00))
  %856 = fmul <8 x float> %854, %855
  %857 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %849)
  %858 = fmul <8 x float> %849, %857
  %859 = fmul <8 x float> %857, splat (float -5.000000e-01)
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %857, <8 x float> splat (float -3.000000e+00))
  %861 = fmul <8 x float> %859, %860
  %862 = bitcast <8 x float> %856 to <8 x i32>
  %863 = bitcast <8 x float> %861 to <8 x i32>
  %864 = shufflevector <4 x float> %.val670, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %865 = fmul <8 x float> %.sroa.04227.1, %864
  %866 = fmul <8 x float> %.sroa.74231.1, %864
  %867 = and <8 x i32> %.sroa.04674.3, %862
  %868 = and <8 x i32> %.sroa.94681.3, %863
  %869 = select <8 x i1> %.not5249, <8 x i32> zeroinitializer, <8 x i32> %867
  %870 = bitcast <8 x i32> %869 to <8 x float>
  %871 = select <8 x i1> %.not5250, <8 x i32> zeroinitializer, <8 x i32> %868
  %872 = bitcast <8 x i32> %871 to <8 x float>
  %873 = and <8 x i32> %.sroa.04674.3, %850
  %874 = bitcast <8 x i32> %873 to <8 x float>
  %875 = fmul <8 x float> %31, %874
  %876 = and <8 x i32> %.sroa.94681.3, %851
  %877 = bitcast <8 x i32> %876 to <8 x float>
  %878 = fmul <8 x float> %31, %877
  %879 = fmul <8 x float> %875, %875
  %880 = fmul <8 x float> %878, %878
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %875, <8 x float> %882)
  %884 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %883)
  %885 = fneg <8 x float> %884
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %883, <8 x float> splat (float 2.000000e+00))
  %887 = fmul <8 x float> %884, %886
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> %879, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %879, <8 x float> splat (float 0x3FBCE3C460000000))
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %879, <8 x float> splat (float 0x3FF20DD860000000))
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %875, <8 x float> %892)
  %894 = fmul <8 x float> %893, %887
  %895 = fmul <8 x float> %28, %894
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %878, <8 x float> %897)
  %899 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %898)
  %900 = fneg <8 x float> %899
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %898, <8 x float> splat (float 2.000000e+00))
  %902 = fmul <8 x float> %899, %901
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %880, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %880, <8 x float> splat (float 0x3FBCE3C460000000))
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %880, <8 x float> splat (float 0x3FF20DD860000000))
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %878, <8 x float> %907)
  %909 = fmul <8 x float> %908, %902
  %910 = fmul <8 x float> %28, %909
  %911 = select <8 x i1> %.not5249, <8 x i32> zeroinitializer, <8 x i32> %37
  %912 = bitcast <8 x i32> %911 to <8 x float>
  %913 = fadd <8 x float> %895, %912
  %914 = select <8 x i1> %.not5250, <8 x i32> zeroinitializer, <8 x i32> %37
  %915 = bitcast <8 x i32> %914 to <8 x float>
  %916 = fadd <8 x float> %910, %915
  %917 = fsub <8 x float> %870, %913
  %918 = fmul <8 x float> %865, %917
  %919 = fsub <8 x float> %872, %916
  %920 = fmul <8 x float> %866, %919
  %921 = bitcast <8 x float> %918 to <8 x i32>
  %922 = and <8 x i32> %.sroa.04674.3, %921
  %923 = bitcast <8 x float> %920 to <8 x i32>
  %924 = and <8 x i32> %.sroa.94681.3, %923
  %925 = shl nsw i32 %790, 3
  %.sroa.05232.0..sroa.05232.0..sroa.01.0.copyload.i1120 = load <8 x float>, ptr %.sroa.05232, align 32, !tbaa !18, !noalias !113
  %.sroa.45233.0..sroa.45233.32..sroa.01.0.copyload.i1122 = load <8 x float>, ptr %.sroa.45233, align 32, !tbaa !18, !noalias !113
  %.sroa.05228.0..sroa.05228.0..sroa.01.0.copyload.i1124 = load <8 x float>, ptr %.sroa.05228, align 32, !tbaa !18, !noalias !116
  %.sroa.45229.0..sroa.45229.32..sroa.01.0.copyload.i1126 = load <8 x float>, ptr %.sroa.45229, align 32, !tbaa !18, !noalias !116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05228)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45229)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05232)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45233)
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds float, ptr %12, i64 %926
  %.val669 = load <4 x float>, ptr %927, align 1, !tbaa !18
  %.promoted.i1214 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1013

.preheader.i:                                     ; preds = %1013
  %928 = bitcast <8 x i32> %867 to <8 x float>
  %929 = bitcast <8 x i32> %868 to <8 x float>
  %930 = fmul <8 x float> %928, %928
  %931 = fmul <8 x float> %929, %929
  %932 = fcmp olt <8 x float> %848, %63
  %933 = fcmp olt <8 x float> %849, %63
  %934 = fmul <8 x float> %930, %930
  %935 = fmul <8 x float> %930, %934
  %936 = fmul <8 x float> %931, %931
  %937 = fmul <8 x float> %931, %936
  %938 = select <8 x i1> %.not5249, <8 x float> zeroinitializer, <8 x float> %935
  %939 = select <8 x i1> %.not5250, <8 x float> zeroinitializer, <8 x float> %937
  %940 = fmul <8 x float> %938, %938
  %941 = fmul <8 x float> %939, %939
  %942 = fmul <8 x float> %.sroa.05232.0..sroa.05232.0..sroa.01.0.copyload.i1120, %938
  %943 = fmul <8 x float> %.sroa.45233.0..sroa.45233.32..sroa.01.0.copyload.i1122, %939
  %944 = fmul <8 x float> %940, %.sroa.05228.0..sroa.05228.0..sroa.01.0.copyload.i1124
  %945 = fmul <8 x float> %941, %.sroa.45229.0..sroa.45229.32..sroa.01.0.copyload.i1126
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05232.0..sroa.05232.0..sroa.01.0.copyload.i1120, <8 x float> %40, <8 x float> %942)
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45233.0..sroa.45233.32..sroa.01.0.copyload.i1122, <8 x float> %40, <8 x float> %943)
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05228.0..sroa.05228.0..sroa.01.0.copyload.i1124, <8 x float> %43, <8 x float> %944)
  %949 = fmul <8 x float> %946, splat (float 0xBFC5555560000000)
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %949)
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45229.0..sroa.45229.32..sroa.01.0.copyload.i1126, <8 x float> %43, <8 x float> %945)
  %952 = fmul <8 x float> %947, splat (float 0xBFC5555560000000)
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %952)
  %954 = select <8 x i1> %.not5249, <8 x float> zeroinitializer, <8 x float> %950
  %955 = select <8 x i1> %.not5250, <8 x float> zeroinitializer, <8 x float> %953
  %956 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %957 = fmul <8 x float> %.sroa.05239.0..sroa.05239.0..sroa.01.0.copyload.i1154, %956
  %958 = fmul <8 x float> %956, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1156
  %959 = fmul <8 x float> %49, %874
  %960 = fmul <8 x float> %49, %877
  %961 = fneg <8 x float> %959
  %962 = fmul <8 x float> %959, splat (float 0xBFF7154760000000)
  %963 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %962)
  %964 = shl <8 x i32> %963, splat (i32 23)
  %965 = add <8 x i32> %964, splat (i32 1065353216)
  %966 = bitcast <8 x i32> %965 to <8 x float>
  %967 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %962, i32 0)
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %961)
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %968)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %969, <8 x float> splat (float 0x3FA555E980000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %969, <8 x float> splat (float 0x3FC5554BC0000000))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %969, <8 x float> splat (float 0x3FDFFFFF60000000))
  %974 = fmul <8 x float> %969, %969
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %973, <8 x float> %969)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %966, <8 x float> %966)
  %977 = fneg <8 x float> %960
  %978 = fmul <8 x float> %960, splat (float 0xBFF7154760000000)
  %979 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %978)
  %980 = shl <8 x i32> %979, splat (i32 23)
  %981 = add <8 x i32> %980, splat (i32 1065353216)
  %982 = bitcast <8 x i32> %981 to <8 x float>
  %983 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %978, i32 0)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %977)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %984)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %985, <8 x float> splat (float 0x3FA555E980000000))
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %985, <8 x float> splat (float 0x3FC5554BC0000000))
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %985, <8 x float> splat (float 0x3FDFFFFF60000000))
  %990 = fmul <8 x float> %985, %985
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %989, <8 x float> %985)
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %982, <8 x float> %982)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %959, <8 x float> splat (float 1.000000e+00))
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %960, <8 x float> splat (float 1.000000e+00))
  %997 = fneg <8 x float> %976
  %998 = fneg <8 x float> %992
  %999 = select <8 x i1> %.not5249, <8 x i32> zeroinitializer, <8 x i32> %53
  %1000 = bitcast <8 x i32> %999 to <8 x float>
  %1001 = select <8 x i1> %.not5250, <8 x i32> zeroinitializer, <8 x i32> %53
  %1002 = bitcast <8 x i32> %1001 to <8 x float>
  %1003 = fmul <8 x float> %957, splat (float 0x3FC5555560000000)
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %994, <8 x float> splat (float 1.000000e+00))
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %1004, <8 x float> %1000)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %1005, <8 x float> %954)
  %1007 = fmul <8 x float> %958, splat (float 0x3FC5555560000000)
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %996, <8 x float> splat (float 1.000000e+00))
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %1008, <8 x float> %1002)
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %1009, <8 x float> %955)
  %1011 = select <8 x i1> %932, <8 x float> %1006, <8 x float> zeroinitializer
  %1012 = select <8 x i1> %933, <8 x float> %1010, <8 x float> zeroinitializer
  store <8 x float> %1016, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1017

1013:                                             ; preds = %1013, %821
  %1014 = phi i1 [ true, %821 ], [ false, %1013 ]
  %indvars.iv.i1215.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %922, %821 ], [ %924, %1013 ]
  %1015 = phi <8 x float> [ %.promoted.i1214, %821 ], [ %1016, %1013 ]
  %indvars.iv.i1215.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1215.sroa.phi.sroa.speculated.in to <8 x float>
  %1016 = fadd <8 x float> %1015, %indvars.iv.i1215.sroa.phi.sroa.speculated
  br i1 %1014, label %1013, label %.preheader.i, !llvm.loop !119

1017:                                             ; preds = %1017, %.preheader.i
  %1018 = phi i1 [ true, %.preheader.i ], [ false, %1017 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1011, %.preheader.i ], [ %1012, %1017 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1019, %1017 ]
  %1019 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %1018, label %1017, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1017
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %879, <8 x float> splat (float 1.000000e+00))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %875, <8 x float> %1022)
  %1024 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1023)
  %1025 = fneg <8 x float> %1024
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %1023, <8 x float> splat (float 2.000000e+00))
  %1027 = fmul <8 x float> %1024, %1026
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %879, <8 x float> splat (float 0xBF93BDB200000000))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %879, <8 x float> splat (float 0x3FB1D5E760000000))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %879, <8 x float> splat (float 0xBFE81272E0000000))
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %875, <8 x float> %1032)
  %1034 = fmul <8 x float> %1033, %1027
  %1035 = fmul <8 x float> %28, %1034
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %880, <8 x float> splat (float 1.000000e+00))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %878, <8 x float> %1038)
  %1040 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1039)
  %1041 = fneg <8 x float> %1040
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1039, <8 x float> splat (float 2.000000e+00))
  %1043 = fmul <8 x float> %1040, %1042
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %880, <8 x float> splat (float 0xBF93BDB200000000))
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %880, <8 x float> splat (float 0x3FB1D5E760000000))
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %880, <8 x float> splat (float 0xBFE81272E0000000))
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %878, <8 x float> %1048)
  %1050 = fmul <8 x float> %1049, %1043
  %1051 = fmul <8 x float> %28, %1050
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %875, <8 x float> %870)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %878, <8 x float> %872)
  %1054 = fmul <8 x float> %865, %1052
  %1055 = fmul <8 x float> %866, %1053
  %1056 = fsub <8 x float> %944, %942
  %1057 = fsub <8 x float> %945, %943
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %994, <8 x float> %51)
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %1058, <8 x float> %935)
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %1059, <8 x float> %1056)
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %996, <8 x float> %51)
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %1061, <8 x float> %937)
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %1062, <8 x float> %1057)
  %1064 = select <8 x i1> %932, <8 x float> %1060, <8 x float> zeroinitializer
  %1065 = select <8 x i1> %933, <8 x float> %1063, <8 x float> zeroinitializer
  store <8 x float> %1019, ptr %82, align 32, !tbaa !18
  %1066 = fadd <8 x float> %1054, %1064
  %1067 = fmul <8 x float> %930, %1066
  %1068 = fadd <8 x float> %1055, %1065
  %1069 = fmul <8 x float> %931, %1068
  %1070 = fmul <8 x float> %825, %1067
  %1071 = fmul <8 x float> %826, %1069
  %1072 = fmul <8 x float> %827, %1067
  %1073 = fmul <8 x float> %828, %1069
  %1074 = fmul <8 x float> %829, %1067
  %1075 = fmul <8 x float> %830, %1069
  %1076 = fadd <8 x float> %.sroa.03975.34784, %1070
  %1077 = fadd <8 x float> %.sroa.163982.34785, %1071
  %1078 = fadd <8 x float> %.sroa.03957.34782, %1072
  %1079 = fadd <8 x float> %.sroa.163964.34783, %1073
  %1080 = fadd <8 x float> %.sroa.03940.34780, %1074
  %1081 = fadd <8 x float> %.sroa.16.34781, %1075
  %1082 = getelementptr inbounds float, ptr %8, i64 %799
  %1083 = fadd <8 x float> %1070, %1071
  %1084 = fadd <8 x float> %1072, %1073
  %1085 = fadd <8 x float> %1074, %1075
  %1086 = shufflevector <8 x float> %1083, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1087 = shufflevector <8 x float> %1083, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1088 = fadd <4 x float> %1086, %1087
  %1089 = load <4 x float>, ptr %1082, align 16, !tbaa !18
  %1090 = fsub <4 x float> %1089, %1088
  store <4 x float> %1090, ptr %1082, align 16, !tbaa !18
  %1091 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %1092 = shufflevector <8 x float> %1084, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1093 = shufflevector <8 x float> %1084, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1094 = fadd <4 x float> %1092, %1093
  %1095 = load <4 x float>, ptr %1091, align 16, !tbaa !18
  %1096 = fsub <4 x float> %1095, %1094
  store <4 x float> %1096, ptr %1091, align 16, !tbaa !18
  %1097 = getelementptr inbounds nuw i8, ptr %1082, i64 32
  %1098 = shufflevector <8 x float> %1085, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1099 = shufflevector <8 x float> %1085, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1100 = fadd <4 x float> %1098, %1099
  %1101 = load <4 x float>, ptr %1097, align 16, !tbaa !18
  %1102 = fsub <4 x float> %1101, %1100
  store <4 x float> %1102, ptr %1097, align 16, !tbaa !18
  %indvars.iv.next4929 = add nsw i64 %indvars.iv4928, 1
  %exitcond4932.not = icmp eq i64 %indvars.iv.next4929, %wide.trip.count4931
  br i1 %exitcond4932.not, label %.loopexit, label %785, !llvm.loop !121

1103:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge, %1103
  %1104 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ false, %1103 ]
  %indvars.iv4925.sroa.phi = phi ptr [ %.sroa.05228, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45229, %1103 ]
  %indvars.iv4925.sroa.phi5230 = phi ptr [ %.sroa.05232, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45233, %1103 ]
  %indvars.iv4925 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ 2, %1103 ]
  %1105 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4925
  %1106 = load ptr, ptr %1105, align 8, !tbaa !107
  %1107 = or disjoint i64 %indvars.iv4925, 1
  %1108 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1107
  %1109 = load ptr, ptr %1108, align 8, !tbaa !107
  %1110 = getelementptr inbounds float, ptr %1106, i64 %808
  %1111 = load <2 x float>, ptr %1110, align 1, !tbaa !18
  %1112 = getelementptr inbounds float, ptr %1106, i64 %812
  %1113 = load <2 x float>, ptr %1112, align 1, !tbaa !18
  %1114 = getelementptr inbounds float, ptr %1106, i64 %816
  %1115 = load <2 x float>, ptr %1114, align 1, !tbaa !18
  %1116 = getelementptr inbounds float, ptr %1106, i64 %820
  %1117 = load <2 x float>, ptr %1116, align 1, !tbaa !18
  %1118 = getelementptr inbounds float, ptr %1109, i64 %808
  %1119 = load <2 x float>, ptr %1118, align 1, !tbaa !18
  %1120 = getelementptr inbounds float, ptr %1109, i64 %812
  %1121 = load <2 x float>, ptr %1120, align 1, !tbaa !18
  %1122 = getelementptr inbounds float, ptr %1109, i64 %816
  %1123 = load <2 x float>, ptr %1122, align 1, !tbaa !18
  %1124 = getelementptr inbounds float, ptr %1109, i64 %820
  %1125 = load <2 x float>, ptr %1124, align 1, !tbaa !18
  %1126 = shufflevector <2 x float> %1111, <2 x float> %1119, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1127 = shufflevector <2 x float> %1113, <2 x float> %1121, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1128 = shufflevector <2 x float> %1115, <2 x float> %1123, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1129 = shufflevector <2 x float> %1117, <2 x float> %1125, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1130 = shufflevector <8 x float> %1126, <8 x float> %1128, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1131 = shufflevector <8 x float> %1127, <8 x float> %1129, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1132 = shufflevector <8 x float> %1130, <8 x float> %1131, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1132, ptr %indvars.iv4925.sroa.phi5230, align 32, !tbaa !18
  %1133 = shufflevector <8 x float> %1130, <8 x float> %1131, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1133, ptr %indvars.iv4925.sroa.phi, align 32, !tbaa !18
  br i1 %1104, label %1103, label %821, !llvm.loop !122

.critedge3.loopexit:                              ; preds = %785
  %1134 = trunc nsw i64 %indvars.iv4928 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4723
  %.sroa.03940.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.03940.34780, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.16.34781, %.critedge3.loopexit ]
  %.sroa.03957.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.03957.34782, %.critedge3.loopexit ]
  %.sroa.163964.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.163964.34783, %.critedge3.loopexit ]
  %.sroa.03975.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.03975.34784, %.critedge3.loopexit ]
  %.sroa.163982.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.163982.34785, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %90, %.preheader4723 ], [ %1134, %.critedge3.loopexit ]
  %1135 = icmp slt i32 %.2.lcssa, %92
  br i1 %1135, label %.lr.ph4813, label %.loopexit

.lr.ph4813:                                       ; preds = %.critedge3
  %.sroa.05239.0..sroa.05239.0..sroa.01.0.copyload.i1362 = load <8 x float>, ptr %.sroa.05239, align 32, !tbaa !18, !noalias !123
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1364 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !123
  %1136 = sext i32 %.2.lcssa to i64
  %wide.trip.count4939 = sext i32 %92 to i64
  br label %1137

1137:                                             ; preds = %.lr.ph4813, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428
  %indvars.iv4936 = phi i64 [ %1136, %.lr.ph4813 ], [ %indvars.iv.next4937, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ]
  %.sroa.163982.44811 = phi <8 x float> [ %.sroa.163982.3.lcssa, %.lr.ph4813 ], [ %1389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ]
  %.sroa.03975.44810 = phi <8 x float> [ %.sroa.03975.3.lcssa, %.lr.ph4813 ], [ %1388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ]
  %.sroa.163964.44809 = phi <8 x float> [ %.sroa.163964.3.lcssa, %.lr.ph4813 ], [ %1391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ]
  %.sroa.03957.44808 = phi <8 x float> [ %.sroa.03957.3.lcssa, %.lr.ph4813 ], [ %1390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ]
  %.sroa.16.44807 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4813 ], [ %1393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ]
  %.sroa.03940.44806 = phi <8 x float> [ %.sroa.03940.3.lcssa, %.lr.ph4813 ], [ %1392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ]
  %1138 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4936
  %1139 = load i32, ptr %1138, align 4, !tbaa !63
  %1140 = shl nsw i32 %1139, 2
  %1141 = mul nsw i32 %1139, 12
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr float, ptr %67, i64 %1142
  %.val668 = load <4 x float>, ptr %1143, align 1, !tbaa !18
  %1144 = getelementptr i8, ptr %1143, i64 16
  %.val667 = load <4 x float>, ptr %1144, align 1, !tbaa !18
  %1145 = getelementptr i8, ptr %1143, i64 32
  %.val666 = load <4 x float>, ptr %1145, align 1, !tbaa !18
  %1146 = sext i32 %1140 to i64
  %1147 = getelementptr inbounds float, ptr %65, i64 %1146
  %.val665 = load <4 x float>, ptr %1147, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05225)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45226)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05221)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45222)
  %1148 = getelementptr inbounds i32, ptr %16, i64 %1146
  %1149 = load i32, ptr %1148, align 4, !tbaa !93
  %1150 = shl nsw i32 %1149, 1
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds nuw i8, ptr %1148, i64 4
  %1153 = load i32, ptr %1152, align 4, !tbaa !93
  %1154 = shl nsw i32 %1153, 1
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1157 = load i32, ptr %1156, align 4, !tbaa !93
  %1158 = shl nsw i32 %1157, 1
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds nuw i8, ptr %1148, i64 12
  %1161 = load i32, ptr %1160, align 4, !tbaa !93
  %1162 = shl nsw i32 %1161, 1
  %1163 = sext i32 %1162 to i64
  br label %1415

1164:                                             ; preds = %1415
  %1165 = shufflevector <4 x float> %.val668, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1166 = shufflevector <4 x float> %.val667, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1167 = shufflevector <4 x float> %.val666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1168 = fsub <8 x float> %157, %1165
  %1169 = fsub <8 x float> %163, %1165
  %1170 = fsub <8 x float> %170, %1166
  %1171 = fsub <8 x float> %176, %1166
  %1172 = fsub <8 x float> %183, %1167
  %1173 = fsub <8 x float> %189, %1167
  %1174 = fmul <8 x float> %1168, %1168
  %1175 = fmul <8 x float> %1170, %1170
  %1176 = fadd <8 x float> %1174, %1175
  %1177 = fmul <8 x float> %1172, %1172
  %1178 = fadd <8 x float> %1176, %1177
  %1179 = fmul <8 x float> %1169, %1169
  %1180 = fmul <8 x float> %1171, %1171
  %1181 = fadd <8 x float> %1179, %1180
  %1182 = fmul <8 x float> %1173, %1173
  %1183 = fadd <8 x float> %1181, %1182
  %1184 = fcmp olt <8 x float> %1178, %58
  %1185 = fcmp olt <8 x float> %1183, %58
  %1186 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1178, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1187 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1183, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1188 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1186)
  %1189 = fmul <8 x float> %1186, %1188
  %1190 = fmul <8 x float> %1188, splat (float -5.000000e-01)
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1188, <8 x float> splat (float -3.000000e+00))
  %1192 = fmul <8 x float> %1190, %1191
  %1193 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1187)
  %1194 = fmul <8 x float> %1187, %1193
  %1195 = fmul <8 x float> %1193, splat (float -5.000000e-01)
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1193, <8 x float> splat (float -3.000000e+00))
  %1197 = fmul <8 x float> %1195, %1196
  %1198 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1199 = fmul <8 x float> %.sroa.04227.1, %1198
  %1200 = fmul <8 x float> %.sroa.74231.1, %1198
  %1201 = select <8 x i1> %1184, <8 x float> %1192, <8 x float> zeroinitializer
  %1202 = select <8 x i1> %1185, <8 x float> %1197, <8 x float> zeroinitializer
  %1203 = select <8 x i1> %1184, <8 x float> %1186, <8 x float> zeroinitializer
  %1204 = fmul <8 x float> %31, %1203
  %1205 = select <8 x i1> %1185, <8 x float> %1187, <8 x float> zeroinitializer
  %1206 = fmul <8 x float> %31, %1205
  %1207 = fmul <8 x float> %1204, %1204
  %1208 = fmul <8 x float> %1206, %1206
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1204, <8 x float> %1210)
  %1212 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1211)
  %1213 = fneg <8 x float> %1212
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1211, <8 x float> splat (float 2.000000e+00))
  %1215 = fmul <8 x float> %1212, %1214
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1207, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1207, <8 x float> splat (float 0x3FBCE3C460000000))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1207, <8 x float> splat (float 0x3FF20DD860000000))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1204, <8 x float> %1220)
  %1222 = fmul <8 x float> %1221, %1215
  %1223 = fmul <8 x float> %28, %1222
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1206, <8 x float> %1225)
  %1227 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1226)
  %1228 = fneg <8 x float> %1227
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1226, <8 x float> splat (float 2.000000e+00))
  %1230 = fmul <8 x float> %1227, %1229
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1208, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1208, <8 x float> splat (float 0x3FBCE3C460000000))
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1208, <8 x float> splat (float 0x3FF20DD860000000))
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %1206, <8 x float> %1235)
  %1237 = fmul <8 x float> %1236, %1230
  %1238 = fmul <8 x float> %28, %1237
  %1239 = fadd <8 x float> %36, %1223
  %1240 = fadd <8 x float> %36, %1238
  %1241 = fsub <8 x float> %1201, %1239
  %1242 = fmul <8 x float> %1199, %1241
  %1243 = fsub <8 x float> %1202, %1240
  %1244 = fmul <8 x float> %1200, %1243
  %1245 = select <8 x i1> %1184, <8 x float> %1242, <8 x float> zeroinitializer
  %1246 = select <8 x i1> %1185, <8 x float> %1244, <8 x float> zeroinitializer
  %1247 = shl nsw i32 %1139, 3
  %.sroa.05225.0..sroa.05225.0..sroa.01.0.copyload.i1332 = load <8 x float>, ptr %.sroa.05225, align 32, !tbaa !18, !noalias !126
  %.sroa.45226.0..sroa.45226.32..sroa.01.0.copyload.i1334 = load <8 x float>, ptr %.sroa.45226, align 32, !tbaa !18, !noalias !126
  %.sroa.05221.0..sroa.05221.0..sroa.01.0.copyload.i1336 = load <8 x float>, ptr %.sroa.05221, align 32, !tbaa !18, !noalias !129
  %.sroa.45222.0..sroa.45222.32..sroa.01.0.copyload.i1338 = load <8 x float>, ptr %.sroa.45222, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05221)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45222)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05225)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45226)
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds float, ptr %12, i64 %1248
  %.val664 = load <4 x float>, ptr %1249, align 1, !tbaa !18
  %.promoted.i1420 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1325

.preheader.i1423:                                 ; preds = %1325
  %1250 = fmul <8 x float> %1201, %1201
  %1251 = fmul <8 x float> %1202, %1202
  %1252 = fcmp olt <8 x float> %1186, %63
  %1253 = fcmp olt <8 x float> %1187, %63
  %1254 = fmul <8 x float> %1250, %1250
  %1255 = fmul <8 x float> %1250, %1254
  %1256 = fmul <8 x float> %1251, %1251
  %1257 = fmul <8 x float> %1251, %1256
  %1258 = fmul <8 x float> %1255, %1255
  %1259 = fmul <8 x float> %1257, %1257
  %1260 = fmul <8 x float> %1255, %.sroa.05225.0..sroa.05225.0..sroa.01.0.copyload.i1332
  %1261 = fmul <8 x float> %1257, %.sroa.45226.0..sroa.45226.32..sroa.01.0.copyload.i1334
  %1262 = fmul <8 x float> %1258, %.sroa.05221.0..sroa.05221.0..sroa.01.0.copyload.i1336
  %1263 = fmul <8 x float> %1259, %.sroa.45222.0..sroa.45222.32..sroa.01.0.copyload.i1338
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05225.0..sroa.05225.0..sroa.01.0.copyload.i1332, <8 x float> %40, <8 x float> %1260)
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45226.0..sroa.45226.32..sroa.01.0.copyload.i1334, <8 x float> %40, <8 x float> %1261)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05221.0..sroa.05221.0..sroa.01.0.copyload.i1336, <8 x float> %43, <8 x float> %1262)
  %1267 = fmul <8 x float> %1264, splat (float 0xBFC5555560000000)
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1267)
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45222.0..sroa.45222.32..sroa.01.0.copyload.i1338, <8 x float> %43, <8 x float> %1263)
  %1270 = fmul <8 x float> %1265, splat (float 0xBFC5555560000000)
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1270)
  %1272 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1273 = fmul <8 x float> %.sroa.05239.0..sroa.05239.0..sroa.01.0.copyload.i1362, %1272
  %1274 = fmul <8 x float> %1272, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1364
  %1275 = fmul <8 x float> %49, %1203
  %1276 = fmul <8 x float> %49, %1205
  %1277 = fneg <8 x float> %1275
  %1278 = fmul <8 x float> %1275, splat (float 0xBFF7154760000000)
  %1279 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1278)
  %1280 = shl <8 x i32> %1279, splat (i32 23)
  %1281 = add <8 x i32> %1280, splat (i32 1065353216)
  %1282 = bitcast <8 x i32> %1281 to <8 x float>
  %1283 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1278, i32 0)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1277)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1284)
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1285, <8 x float> splat (float 0x3FA555E980000000))
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1285, <8 x float> splat (float 0x3FC5554BC0000000))
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1285, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1290 = fmul <8 x float> %1285, %1285
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1289, <8 x float> %1285)
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1282, <8 x float> %1282)
  %1293 = fneg <8 x float> %1276
  %1294 = fmul <8 x float> %1276, splat (float 0xBFF7154760000000)
  %1295 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1294)
  %1296 = shl <8 x i32> %1295, splat (i32 23)
  %1297 = add <8 x i32> %1296, splat (i32 1065353216)
  %1298 = bitcast <8 x i32> %1297 to <8 x float>
  %1299 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1294, i32 0)
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1293)
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1300)
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1301, <8 x float> splat (float 0x3FA555E980000000))
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1301, <8 x float> splat (float 0x3FC5554BC0000000))
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1301, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1306 = fmul <8 x float> %1301, %1301
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1305, <8 x float> %1301)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1298, <8 x float> %1298)
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1275, <8 x float> splat (float 1.000000e+00))
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1276, <8 x float> splat (float 1.000000e+00))
  %1313 = fneg <8 x float> %1292
  %1314 = fneg <8 x float> %1308
  %1315 = fmul <8 x float> %1273, splat (float 0x3FC5555560000000)
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1310, <8 x float> splat (float 1.000000e+00))
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1316, <8 x float> %52)
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1317, <8 x float> %1268)
  %1319 = fmul <8 x float> %1274, splat (float 0x3FC5555560000000)
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1312, <8 x float> splat (float 1.000000e+00))
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1320, <8 x float> %52)
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1321, <8 x float> %1271)
  %1323 = select <8 x i1> %1252, <8 x float> %1318, <8 x float> zeroinitializer
  %1324 = select <8 x i1> %1253, <8 x float> %1322, <8 x float> zeroinitializer
  store <8 x float> %1328, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1424 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1329

1325:                                             ; preds = %1325, %1164
  %1326 = phi i1 [ true, %1164 ], [ false, %1325 ]
  %indvars.iv.i1421.sroa.phi.sroa.speculated = phi <8 x float> [ %1245, %1164 ], [ %1246, %1325 ]
  %1327 = phi <8 x float> [ %.promoted.i1420, %1164 ], [ %1328, %1325 ]
  %1328 = fadd <8 x float> %indvars.iv.i1421.sroa.phi.sroa.speculated, %1327
  br i1 %1326, label %1325, label %.preheader.i1423, !llvm.loop !119

1329:                                             ; preds = %1329, %.preheader.i1423
  %1330 = phi i1 [ true, %.preheader.i1423 ], [ false, %1329 ]
  %indvars.iv20.i1425.sroa.phi.sroa.speculated = phi <8 x float> [ %1323, %.preheader.i1423 ], [ %1324, %1329 ]
  %.sroa.01.0.copyload1617.i1426 = phi <8 x float> [ %.promoted15.i1424, %.preheader.i1423 ], [ %1331, %1329 ]
  %1331 = fadd <8 x float> %indvars.iv20.i1425.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1426
  br i1 %1330, label %1329, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428: ; preds = %1329
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1332, <8 x float> %1207, <8 x float> splat (float 1.000000e+00))
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1204, <8 x float> %1334)
  %1336 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1335)
  %1337 = fneg <8 x float> %1336
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %1335, <8 x float> splat (float 2.000000e+00))
  %1339 = fmul <8 x float> %1336, %1338
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> %1207, <8 x float> splat (float 0xBF93BDB200000000))
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> %1207, <8 x float> splat (float 0x3FB1D5E760000000))
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> %1207, <8 x float> splat (float 0xBFE81272E0000000))
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> %1204, <8 x float> %1344)
  %1346 = fmul <8 x float> %1345, %1339
  %1347 = fmul <8 x float> %28, %1346
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> %1208, <8 x float> splat (float 1.000000e+00))
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> %1206, <8 x float> %1350)
  %1352 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1351)
  %1353 = fneg <8 x float> %1352
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> %1351, <8 x float> splat (float 2.000000e+00))
  %1355 = fmul <8 x float> %1352, %1354
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> %1208, <8 x float> splat (float 0xBF93BDB200000000))
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1357, <8 x float> %1208, <8 x float> splat (float 0x3FB1D5E760000000))
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> %1208, <8 x float> splat (float 0xBFE81272E0000000))
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> %1206, <8 x float> %1360)
  %1362 = fmul <8 x float> %1361, %1355
  %1363 = fmul <8 x float> %28, %1362
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %1204, <8 x float> %1201)
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> %1206, <8 x float> %1202)
  %1366 = fmul <8 x float> %1199, %1364
  %1367 = fmul <8 x float> %1200, %1365
  %1368 = fsub <8 x float> %1262, %1260
  %1369 = fsub <8 x float> %1263, %1261
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1310, <8 x float> %51)
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1370, <8 x float> %1255)
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1371, <8 x float> %1368)
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1312, <8 x float> %51)
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1373, <8 x float> %1257)
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1374, <8 x float> %1369)
  %1376 = select <8 x i1> %1252, <8 x float> %1372, <8 x float> zeroinitializer
  %1377 = select <8 x i1> %1253, <8 x float> %1375, <8 x float> zeroinitializer
  store <8 x float> %1331, ptr %82, align 32, !tbaa !18
  %1378 = fadd <8 x float> %1366, %1376
  %1379 = fmul <8 x float> %1250, %1378
  %1380 = fadd <8 x float> %1367, %1377
  %1381 = fmul <8 x float> %1251, %1380
  %1382 = fmul <8 x float> %1168, %1379
  %1383 = fmul <8 x float> %1169, %1381
  %1384 = fmul <8 x float> %1170, %1379
  %1385 = fmul <8 x float> %1171, %1381
  %1386 = fmul <8 x float> %1172, %1379
  %1387 = fmul <8 x float> %1173, %1381
  %1388 = fadd <8 x float> %.sroa.03975.44810, %1382
  %1389 = fadd <8 x float> %.sroa.163982.44811, %1383
  %1390 = fadd <8 x float> %.sroa.03957.44808, %1384
  %1391 = fadd <8 x float> %.sroa.163964.44809, %1385
  %1392 = fadd <8 x float> %.sroa.03940.44806, %1386
  %1393 = fadd <8 x float> %.sroa.16.44807, %1387
  %1394 = getelementptr inbounds float, ptr %8, i64 %1142
  %1395 = fadd <8 x float> %1382, %1383
  %1396 = fadd <8 x float> %1384, %1385
  %1397 = fadd <8 x float> %1386, %1387
  %1398 = shufflevector <8 x float> %1395, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1399 = shufflevector <8 x float> %1395, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1400 = fadd <4 x float> %1398, %1399
  %1401 = load <4 x float>, ptr %1394, align 16, !tbaa !18
  %1402 = fsub <4 x float> %1401, %1400
  store <4 x float> %1402, ptr %1394, align 16, !tbaa !18
  %1403 = getelementptr inbounds nuw i8, ptr %1394, i64 16
  %1404 = shufflevector <8 x float> %1396, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1405 = shufflevector <8 x float> %1396, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1406 = fadd <4 x float> %1404, %1405
  %1407 = load <4 x float>, ptr %1403, align 16, !tbaa !18
  %1408 = fsub <4 x float> %1407, %1406
  store <4 x float> %1408, ptr %1403, align 16, !tbaa !18
  %1409 = getelementptr inbounds nuw i8, ptr %1394, i64 32
  %1410 = shufflevector <8 x float> %1397, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1411 = shufflevector <8 x float> %1397, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1412 = fadd <4 x float> %1410, %1411
  %1413 = load <4 x float>, ptr %1409, align 16, !tbaa !18
  %1414 = fsub <4 x float> %1413, %1412
  store <4 x float> %1414, ptr %1409, align 16, !tbaa !18
  %indvars.iv.next4937 = add nsw i64 %indvars.iv4936, 1
  %exitcond4940.not = icmp eq i64 %indvars.iv.next4937, %wide.trip.count4939
  br i1 %exitcond4940.not, label %.loopexit, label %1137, !llvm.loop !132

1415:                                             ; preds = %1137, %1415
  %1416 = phi i1 [ true, %1137 ], [ false, %1415 ]
  %indvars.iv4933.sroa.phi = phi ptr [ %.sroa.05221, %1137 ], [ %.sroa.45222, %1415 ]
  %indvars.iv4933.sroa.phi5223 = phi ptr [ %.sroa.05225, %1137 ], [ %.sroa.45226, %1415 ]
  %indvars.iv4933 = phi i64 [ 0, %1137 ], [ 2, %1415 ]
  %1417 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4933
  %1418 = load ptr, ptr %1417, align 8, !tbaa !107
  %1419 = or disjoint i64 %indvars.iv4933, 1
  %1420 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1419
  %1421 = load ptr, ptr %1420, align 8, !tbaa !107
  %1422 = getelementptr inbounds float, ptr %1418, i64 %1151
  %1423 = load <2 x float>, ptr %1422, align 1, !tbaa !18
  %1424 = getelementptr inbounds float, ptr %1418, i64 %1155
  %1425 = load <2 x float>, ptr %1424, align 1, !tbaa !18
  %1426 = getelementptr inbounds float, ptr %1418, i64 %1159
  %1427 = load <2 x float>, ptr %1426, align 1, !tbaa !18
  %1428 = getelementptr inbounds float, ptr %1418, i64 %1163
  %1429 = load <2 x float>, ptr %1428, align 1, !tbaa !18
  %1430 = getelementptr inbounds float, ptr %1421, i64 %1151
  %1431 = load <2 x float>, ptr %1430, align 1, !tbaa !18
  %1432 = getelementptr inbounds float, ptr %1421, i64 %1155
  %1433 = load <2 x float>, ptr %1432, align 1, !tbaa !18
  %1434 = getelementptr inbounds float, ptr %1421, i64 %1159
  %1435 = load <2 x float>, ptr %1434, align 1, !tbaa !18
  %1436 = getelementptr inbounds float, ptr %1421, i64 %1163
  %1437 = load <2 x float>, ptr %1436, align 1, !tbaa !18
  %1438 = shufflevector <2 x float> %1423, <2 x float> %1431, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1439 = shufflevector <2 x float> %1425, <2 x float> %1433, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1440 = shufflevector <2 x float> %1427, <2 x float> %1435, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1441 = shufflevector <2 x float> %1429, <2 x float> %1437, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1442 = shufflevector <8 x float> %1438, <8 x float> %1440, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1443 = shufflevector <8 x float> %1439, <8 x float> %1441, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1444 = shufflevector <8 x float> %1442, <8 x float> %1443, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1444, ptr %indvars.iv4933.sroa.phi5223, align 32, !tbaa !18
  %1445 = shufflevector <8 x float> %1442, <8 x float> %1443, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1445, ptr %indvars.iv4933.sroa.phi, align 32, !tbaa !18
  br i1 %1416, label %1415, label %1164, !llvm.loop !133

1446:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4910 = phi i64 [ %783, %.lr.ph ], [ %indvars.iv.next4911, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163982.54744 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03975.54743 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163964.54742 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03957.54741 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54740 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03940.54739 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1447 = load ptr, ptr %69, align 8, !tbaa !51
  %1448 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1447, i64 %indvars.iv4910, i32 1
  %1449 = load i32, ptr %1448, align 4, !tbaa !93
  %.not = icmp eq i32 %1449, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge: ; preds = %1446
  %1450 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4910
  %1451 = load i32, ptr %1450, align 4, !tbaa !63
  %1452 = getelementptr inbounds nuw i8, ptr %1450, i64 4
  %1453 = load i32, ptr %1452, align 4, !tbaa !109
  %1454 = insertelement <8 x i32> poison, i32 %1453, i64 0
  %1455 = shufflevector <8 x i32> %1454, <8 x i32> poison, <8 x i32> zeroinitializer
  %1456 = and <8 x i32> %.sroa.05240.0.copyload, %1455
  %.not5247 = icmp eq <8 x i32> %1456, zeroinitializer
  %1457 = and <8 x i32> %.sroa.6.0.copyload, %1455
  %.not5248 = icmp eq <8 x i32> %1457, zeroinitializer
  %1458 = shl nsw i32 %1451, 2
  %1459 = mul nsw i32 %1451, 12
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr float, ptr %67, i64 %1460
  %.val663 = load <4 x float>, ptr %1461, align 1, !tbaa !18
  %1462 = getelementptr i8, ptr %1461, i64 16
  %.val662 = load <4 x float>, ptr %1462, align 1, !tbaa !18
  %1463 = getelementptr i8, ptr %1461, i64 32
  %.val661 = load <4 x float>, ptr %1463, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05216)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45217)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05212)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45213)
  %1464 = sext i32 %1458 to i64
  %1465 = getelementptr inbounds i32, ptr %16, i64 %1464
  %1466 = load i32, ptr %1465, align 4, !tbaa !93
  %1467 = shl nsw i32 %1466, 1
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds nuw i8, ptr %1465, i64 4
  %1470 = load i32, ptr %1469, align 4, !tbaa !93
  %1471 = shl nsw i32 %1470, 1
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  %1474 = load i32, ptr %1473, align 4, !tbaa !93
  %1475 = shl nsw i32 %1474, 1
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds nuw i8, ptr %1465, i64 12
  %1478 = load i32, ptr %1477, align 4, !tbaa !93
  %1479 = shl nsw i32 %1478, 1
  %1480 = sext i32 %1479 to i64
  br label %1666

1481:                                             ; preds = %1666
  %1482 = shufflevector <4 x float> %.val663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1483 = shufflevector <4 x float> %.val662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1484 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1485 = fsub <8 x float> %157, %1482
  %1486 = fsub <8 x float> %163, %1482
  %1487 = fsub <8 x float> %170, %1483
  %1488 = fsub <8 x float> %176, %1483
  %1489 = fsub <8 x float> %183, %1484
  %1490 = fsub <8 x float> %189, %1484
  %1491 = fmul <8 x float> %1485, %1485
  %1492 = fmul <8 x float> %1487, %1487
  %1493 = fadd <8 x float> %1491, %1492
  %1494 = fmul <8 x float> %1489, %1489
  %1495 = fadd <8 x float> %1493, %1494
  %1496 = fmul <8 x float> %1486, %1486
  %1497 = fmul <8 x float> %1488, %1488
  %1498 = fadd <8 x float> %1496, %1497
  %1499 = fmul <8 x float> %1490, %1490
  %1500 = fadd <8 x float> %1498, %1499
  %1501 = fcmp olt <8 x float> %1495, %58
  %1502 = sext <8 x i1> %1501 to <8 x i32>
  %1503 = fcmp olt <8 x float> %1500, %58
  %1504 = sext <8 x i1> %1503 to <8 x i32>
  %1505 = icmp eq i32 %1451, %95
  %1506 = select <8 x i1> %1501, <8 x i32> %.sroa.03460.0..sroa.03460.0..sroa.03460.0..sroa.03460.0.copyload471649565245, <8 x i32> zeroinitializer
  %1507 = select <8 x i1> %1503, <8 x i32> %.sroa.43461.0..sroa.43461.0..sroa.43461.0..sroa.43461.0.copyload471749575246, <8 x i32> zeroinitializer
  %.sroa.74693.3 = select i1 %1505, <8 x i32> %1507, <8 x i32> %1504
  %.sroa.04688.3 = select i1 %1505, <8 x i32> %1506, <8 x i32> %1502
  %1508 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1495, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1509 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1500, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1510 = bitcast <8 x float> %1508 to <8 x i32>
  %1511 = bitcast <8 x float> %1509 to <8 x i32>
  %1512 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1508)
  %1513 = fmul <8 x float> %1508, %1512
  %1514 = fmul <8 x float> %1512, splat (float -5.000000e-01)
  %1515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> %1512, <8 x float> splat (float -3.000000e+00))
  %1516 = fmul <8 x float> %1514, %1515
  %1517 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1509)
  %1518 = fmul <8 x float> %1509, %1517
  %1519 = fmul <8 x float> %1517, splat (float -5.000000e-01)
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1518, <8 x float> %1517, <8 x float> splat (float -3.000000e+00))
  %1521 = fmul <8 x float> %1519, %1520
  %1522 = bitcast <8 x float> %1516 to <8 x i32>
  %1523 = bitcast <8 x float> %1521 to <8 x i32>
  %1524 = and <8 x i32> %.sroa.04688.3, %1522
  %1525 = bitcast <8 x i32> %1524 to <8 x float>
  %1526 = and <8 x i32> %.sroa.74693.3, %1523
  %1527 = bitcast <8 x i32> %1526 to <8 x float>
  %1528 = fmul <8 x float> %1525, %1525
  %1529 = fmul <8 x float> %1527, %1527
  %1530 = fcmp olt <8 x float> %1508, %63
  %1531 = fcmp olt <8 x float> %1509, %63
  %1532 = shl nsw i32 %1451, 3
  %1533 = fmul <8 x float> %1528, %1528
  %1534 = fmul <8 x float> %1528, %1533
  %1535 = fmul <8 x float> %1529, %1529
  %1536 = fmul <8 x float> %1529, %1535
  %1537 = select <8 x i1> %.not5247, <8 x float> zeroinitializer, <8 x float> %1534
  %1538 = select <8 x i1> %.not5248, <8 x float> zeroinitializer, <8 x float> %1536
  %1539 = fmul <8 x float> %1537, %1537
  %1540 = fmul <8 x float> %1538, %1538
  %.sroa.05216.0..sroa.05216.0..sroa.01.0.copyload.i1509 = load <8 x float>, ptr %.sroa.05216, align 32, !tbaa !18, !noalias !134
  %1541 = fmul <8 x float> %.sroa.05216.0..sroa.05216.0..sroa.01.0.copyload.i1509, %1537
  %.sroa.45217.0..sroa.45217.32..sroa.01.0.copyload.i1511 = load <8 x float>, ptr %.sroa.45217, align 32, !tbaa !18, !noalias !134
  %1542 = fmul <8 x float> %.sroa.45217.0..sroa.45217.32..sroa.01.0.copyload.i1511, %1538
  %.sroa.05212.0..sroa.05212.0..sroa.01.0.copyload.i1513 = load <8 x float>, ptr %.sroa.05212, align 32, !tbaa !18, !noalias !137
  %1543 = fmul <8 x float> %1539, %.sroa.05212.0..sroa.05212.0..sroa.01.0.copyload.i1513
  %.sroa.45213.0..sroa.45213.32..sroa.01.0.copyload.i1515 = load <8 x float>, ptr %.sroa.45213, align 32, !tbaa !18, !noalias !137
  %1544 = fmul <8 x float> %1540, %.sroa.45213.0..sroa.45213.32..sroa.01.0.copyload.i1515
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05216.0..sroa.05216.0..sroa.01.0.copyload.i1509, <8 x float> %40, <8 x float> %1541)
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45217.0..sroa.45217.32..sroa.01.0.copyload.i1511, <8 x float> %40, <8 x float> %1542)
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05212.0..sroa.05212.0..sroa.01.0.copyload.i1513, <8 x float> %43, <8 x float> %1543)
  %1548 = fmul <8 x float> %1545, splat (float 0xBFC5555560000000)
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1548)
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45213.0..sroa.45213.32..sroa.01.0.copyload.i1515, <8 x float> %43, <8 x float> %1544)
  %1551 = fmul <8 x float> %1546, splat (float 0xBFC5555560000000)
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1551)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05212)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45213)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05216)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45217)
  %1553 = select <8 x i1> %.not5247, <8 x float> zeroinitializer, <8 x float> %1549
  %1554 = select <8 x i1> %.not5248, <8 x float> zeroinitializer, <8 x float> %1552
  %1555 = sext i32 %1532 to i64
  %1556 = getelementptr inbounds float, ptr %12, i64 %1555
  %.val660 = load <4 x float>, ptr %1556, align 1, !tbaa !18
  %1557 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1558 = fmul <8 x float> %.sroa.05239.0..sroa.05239.0..sroa.01.0.copyload.i1543, %1557
  %1559 = fmul <8 x float> %1557, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1545
  %1560 = and <8 x i32> %.sroa.04688.3, %1510
  %1561 = bitcast <8 x i32> %1560 to <8 x float>
  %1562 = fmul <8 x float> %49, %1561
  %1563 = and <8 x i32> %.sroa.74693.3, %1511
  %1564 = bitcast <8 x i32> %1563 to <8 x float>
  %1565 = fmul <8 x float> %49, %1564
  %1566 = fneg <8 x float> %1562
  %1567 = fmul <8 x float> %1562, splat (float 0xBFF7154760000000)
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
  %1582 = fneg <8 x float> %1565
  %1583 = fmul <8 x float> %1565, splat (float 0xBFF7154760000000)
  %1584 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1583)
  %1585 = shl <8 x i32> %1584, splat (i32 23)
  %1586 = add <8 x i32> %1585, splat (i32 1065353216)
  %1587 = bitcast <8 x i32> %1586 to <8 x float>
  %1588 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1583, i32 0)
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1582)
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1589)
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %1590, <8 x float> splat (float 0x3FA555E980000000))
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> %1590, <8 x float> splat (float 0x3FC5554BC0000000))
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1590, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1595 = fmul <8 x float> %1590, %1590
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1594, <8 x float> %1590)
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %1587, <8 x float> %1587)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1562, <8 x float> splat (float 1.000000e+00))
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1565, <8 x float> splat (float 1.000000e+00))
  %1602 = fneg <8 x float> %1581
  %1603 = fneg <8 x float> %1597
  %1604 = select <8 x i1> %.not5247, <8 x i32> zeroinitializer, <8 x i32> %53
  %1605 = bitcast <8 x i32> %1604 to <8 x float>
  %1606 = select <8 x i1> %.not5248, <8 x i32> zeroinitializer, <8 x i32> %53
  %1607 = bitcast <8 x i32> %1606 to <8 x float>
  %1608 = fmul <8 x float> %1558, splat (float 0x3FC5555560000000)
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> %1599, <8 x float> splat (float 1.000000e+00))
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %1609, <8 x float> %1605)
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> %1610, <8 x float> %1553)
  %1612 = fmul <8 x float> %1559, splat (float 0x3FC5555560000000)
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> %1601, <8 x float> splat (float 1.000000e+00))
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1613, <8 x float> %1607)
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> %1614, <8 x float> %1554)
  %1616 = select <8 x i1> %1530, <8 x float> %1611, <8 x float> zeroinitializer
  %1617 = select <8 x i1> %1531, <8 x float> %1615, <8 x float> zeroinitializer
  %.promoted.i1603 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1618

1618:                                             ; preds = %1618, %1481
  %1619 = phi i1 [ true, %1481 ], [ false, %1618 ]
  %indvars.iv.i1604.sroa.phi.sroa.speculated = phi <8 x float> [ %1616, %1481 ], [ %1617, %1618 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1603, %1481 ], [ %1620, %1618 ]
  %1620 = fadd <8 x float> %indvars.iv.i1604.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1619, label %1618, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !140

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1618
  %1621 = fsub <8 x float> %1543, %1541
  %1622 = fsub <8 x float> %1544, %1542
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %1599, <8 x float> %51)
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> %1623, <8 x float> %1534)
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> %1624, <8 x float> %1621)
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1601, <8 x float> %51)
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> %1626, <8 x float> %1536)
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1627, <8 x float> %1622)
  %1629 = select <8 x i1> %1530, <8 x float> %1625, <8 x float> zeroinitializer
  %1630 = select <8 x i1> %1531, <8 x float> %1628, <8 x float> zeroinitializer
  store <8 x float> %1620, ptr %82, align 32, !tbaa !18
  %1631 = fmul <8 x float> %1528, %1629
  %1632 = fmul <8 x float> %1529, %1630
  %1633 = fmul <8 x float> %1485, %1631
  %1634 = fmul <8 x float> %1486, %1632
  %1635 = fmul <8 x float> %1487, %1631
  %1636 = fmul <8 x float> %1488, %1632
  %1637 = fmul <8 x float> %1489, %1631
  %1638 = fmul <8 x float> %1490, %1632
  %1639 = fadd <8 x float> %.sroa.03975.54743, %1633
  %1640 = fadd <8 x float> %.sroa.163982.54744, %1634
  %1641 = fadd <8 x float> %.sroa.03957.54741, %1635
  %1642 = fadd <8 x float> %.sroa.163964.54742, %1636
  %1643 = fadd <8 x float> %.sroa.03940.54739, %1637
  %1644 = fadd <8 x float> %.sroa.16.54740, %1638
  %1645 = getelementptr inbounds float, ptr %8, i64 %1460
  %1646 = fadd <8 x float> %1633, %1634
  %1647 = fadd <8 x float> %1635, %1636
  %1648 = fadd <8 x float> %1637, %1638
  %1649 = shufflevector <8 x float> %1646, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1650 = shufflevector <8 x float> %1646, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1651 = fadd <4 x float> %1649, %1650
  %1652 = load <4 x float>, ptr %1645, align 16, !tbaa !18
  %1653 = fsub <4 x float> %1652, %1651
  store <4 x float> %1653, ptr %1645, align 16, !tbaa !18
  %1654 = getelementptr inbounds nuw i8, ptr %1645, i64 16
  %1655 = shufflevector <8 x float> %1647, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1656 = shufflevector <8 x float> %1647, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1657 = fadd <4 x float> %1655, %1656
  %1658 = load <4 x float>, ptr %1654, align 16, !tbaa !18
  %1659 = fsub <4 x float> %1658, %1657
  store <4 x float> %1659, ptr %1654, align 16, !tbaa !18
  %1660 = getelementptr inbounds nuw i8, ptr %1645, i64 32
  %1661 = shufflevector <8 x float> %1648, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1662 = shufflevector <8 x float> %1648, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1663 = fadd <4 x float> %1661, %1662
  %1664 = load <4 x float>, ptr %1660, align 16, !tbaa !18
  %1665 = fsub <4 x float> %1664, %1663
  store <4 x float> %1665, ptr %1660, align 16, !tbaa !18
  %indvars.iv.next4911 = add nsw i64 %indvars.iv4910, 1
  %exitcond4913.not = icmp eq i64 %indvars.iv.next4911, %wide.trip.count
  br i1 %exitcond4913.not, label %.loopexit, label %1446, !llvm.loop !141

1666:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge, %1666
  %1667 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ false, %1666 ]
  %indvars.iv4907.sroa.phi = phi ptr [ %.sroa.05212, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ %.sroa.45213, %1666 ]
  %indvars.iv4907.sroa.phi5214 = phi ptr [ %.sroa.05216, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ %.sroa.45217, %1666 ]
  %indvars.iv4907 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ 2, %1666 ]
  %1668 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4907
  %1669 = load ptr, ptr %1668, align 8, !tbaa !107
  %1670 = or disjoint i64 %indvars.iv4907, 1
  %1671 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1670
  %1672 = load ptr, ptr %1671, align 8, !tbaa !107
  %1673 = getelementptr inbounds float, ptr %1669, i64 %1468
  %1674 = load <2 x float>, ptr %1673, align 1, !tbaa !18
  %1675 = getelementptr inbounds float, ptr %1669, i64 %1472
  %1676 = load <2 x float>, ptr %1675, align 1, !tbaa !18
  %1677 = getelementptr inbounds float, ptr %1669, i64 %1476
  %1678 = load <2 x float>, ptr %1677, align 1, !tbaa !18
  %1679 = getelementptr inbounds float, ptr %1669, i64 %1480
  %1680 = load <2 x float>, ptr %1679, align 1, !tbaa !18
  %1681 = getelementptr inbounds float, ptr %1672, i64 %1468
  %1682 = load <2 x float>, ptr %1681, align 1, !tbaa !18
  %1683 = getelementptr inbounds float, ptr %1672, i64 %1472
  %1684 = load <2 x float>, ptr %1683, align 1, !tbaa !18
  %1685 = getelementptr inbounds float, ptr %1672, i64 %1476
  %1686 = load <2 x float>, ptr %1685, align 1, !tbaa !18
  %1687 = getelementptr inbounds float, ptr %1672, i64 %1480
  %1688 = load <2 x float>, ptr %1687, align 1, !tbaa !18
  %1689 = shufflevector <2 x float> %1674, <2 x float> %1682, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1690 = shufflevector <2 x float> %1676, <2 x float> %1684, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1691 = shufflevector <2 x float> %1678, <2 x float> %1686, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1692 = shufflevector <2 x float> %1680, <2 x float> %1688, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1693 = shufflevector <8 x float> %1689, <8 x float> %1691, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1694 = shufflevector <8 x float> %1690, <8 x float> %1692, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1695 = shufflevector <8 x float> %1693, <8 x float> %1694, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1695, ptr %indvars.iv4907.sroa.phi5214, align 32, !tbaa !18
  %1696 = shufflevector <8 x float> %1693, <8 x float> %1694, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1696, ptr %indvars.iv4907.sroa.phi, align 32, !tbaa !18
  br i1 %1667, label %1666, label %1481, !llvm.loop !142

.critedge5.loopexit:                              ; preds = %1446
  %1697 = trunc nsw i64 %indvars.iv4910 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4725
  %.sroa.03940.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4725 ], [ %.sroa.03940.54739, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4725 ], [ %.sroa.16.54740, %.critedge5.loopexit ]
  %.sroa.03957.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4725 ], [ %.sroa.03957.54741, %.critedge5.loopexit ]
  %.sroa.163964.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4725 ], [ %.sroa.163964.54742, %.critedge5.loopexit ]
  %.sroa.03975.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4725 ], [ %.sroa.03975.54743, %.critedge5.loopexit ]
  %.sroa.163982.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4725 ], [ %.sroa.163982.54744, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %90, %.preheader4725 ], [ %1697, %.critedge5.loopexit ]
  %1698 = icmp slt i32 %.4.lcssa, %92
  br i1 %1698, label %.lr.ph4769, label %.loopexit

.lr.ph4769:                                       ; preds = %.critedge5
  %.sroa.05239.0..sroa.05239.0..sroa.01.0.copyload.i1706 = load <8 x float>, ptr %.sroa.05239, align 32, !tbaa !18, !noalias !143
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1708 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !143
  %1699 = sext i32 %.4.lcssa to i64
  %wide.trip.count4920 = sext i32 %92 to i64
  br label %1700

1700:                                             ; preds = %.lr.ph4769, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768
  %indvars.iv4917 = phi i64 [ %1699, %.lr.ph4769 ], [ %indvars.iv.next4918, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ]
  %.sroa.163982.64767 = phi <8 x float> [ %.sroa.163982.5.lcssa, %.lr.ph4769 ], [ %1864, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ]
  %.sroa.03975.64766 = phi <8 x float> [ %.sroa.03975.5.lcssa, %.lr.ph4769 ], [ %1863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ]
  %.sroa.163964.64765 = phi <8 x float> [ %.sroa.163964.5.lcssa, %.lr.ph4769 ], [ %1866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ]
  %.sroa.03957.64764 = phi <8 x float> [ %.sroa.03957.5.lcssa, %.lr.ph4769 ], [ %1865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ]
  %.sroa.16.64763 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4769 ], [ %1868, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ]
  %.sroa.03940.64762 = phi <8 x float> [ %.sroa.03940.5.lcssa, %.lr.ph4769 ], [ %1867, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ]
  %1701 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4917
  %1702 = load i32, ptr %1701, align 4, !tbaa !63
  %1703 = shl nsw i32 %1702, 2
  %1704 = mul nsw i32 %1702, 12
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr float, ptr %67, i64 %1705
  %.val659 = load <4 x float>, ptr %1706, align 1, !tbaa !18
  %1707 = getelementptr i8, ptr %1706, i64 16
  %.val658 = load <4 x float>, ptr %1707, align 1, !tbaa !18
  %1708 = getelementptr i8, ptr %1706, i64 32
  %.val657 = load <4 x float>, ptr %1708, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05209)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45210)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1709 = sext i32 %1703 to i64
  %1710 = getelementptr inbounds i32, ptr %16, i64 %1709
  %1711 = load i32, ptr %1710, align 4, !tbaa !93
  %1712 = shl nsw i32 %1711, 1
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds nuw i8, ptr %1710, i64 4
  %1715 = load i32, ptr %1714, align 4, !tbaa !93
  %1716 = shl nsw i32 %1715, 1
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds nuw i8, ptr %1710, i64 8
  %1719 = load i32, ptr %1718, align 4, !tbaa !93
  %1720 = shl nsw i32 %1719, 1
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds nuw i8, ptr %1710, i64 12
  %1723 = load i32, ptr %1722, align 4, !tbaa !93
  %1724 = shl nsw i32 %1723, 1
  %1725 = sext i32 %1724 to i64
  br label %1890

1726:                                             ; preds = %1890
  %1727 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1728 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1729 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1730 = fsub <8 x float> %157, %1727
  %1731 = fsub <8 x float> %163, %1727
  %1732 = fsub <8 x float> %170, %1728
  %1733 = fsub <8 x float> %176, %1728
  %1734 = fsub <8 x float> %183, %1729
  %1735 = fsub <8 x float> %189, %1729
  %1736 = fmul <8 x float> %1730, %1730
  %1737 = fmul <8 x float> %1732, %1732
  %1738 = fadd <8 x float> %1736, %1737
  %1739 = fmul <8 x float> %1734, %1734
  %1740 = fadd <8 x float> %1738, %1739
  %1741 = fmul <8 x float> %1731, %1731
  %1742 = fmul <8 x float> %1733, %1733
  %1743 = fadd <8 x float> %1741, %1742
  %1744 = fmul <8 x float> %1735, %1735
  %1745 = fadd <8 x float> %1743, %1744
  %1746 = fcmp olt <8 x float> %1740, %58
  %1747 = fcmp olt <8 x float> %1745, %58
  %1748 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1740, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1749 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1745, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1750 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1748)
  %1751 = fmul <8 x float> %1748, %1750
  %1752 = fmul <8 x float> %1750, splat (float -5.000000e-01)
  %1753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1751, <8 x float> %1750, <8 x float> splat (float -3.000000e+00))
  %1754 = fmul <8 x float> %1752, %1753
  %1755 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1749)
  %1756 = fmul <8 x float> %1749, %1755
  %1757 = fmul <8 x float> %1755, splat (float -5.000000e-01)
  %1758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1756, <8 x float> %1755, <8 x float> splat (float -3.000000e+00))
  %1759 = fmul <8 x float> %1757, %1758
  %1760 = select <8 x i1> %1746, <8 x float> %1754, <8 x float> zeroinitializer
  %1761 = select <8 x i1> %1747, <8 x float> %1759, <8 x float> zeroinitializer
  %1762 = fmul <8 x float> %1760, %1760
  %1763 = fmul <8 x float> %1761, %1761
  %1764 = fcmp olt <8 x float> %1748, %63
  %1765 = fcmp olt <8 x float> %1749, %63
  %1766 = shl nsw i32 %1702, 3
  %1767 = fmul <8 x float> %1762, %1762
  %1768 = fmul <8 x float> %1762, %1767
  %1769 = fmul <8 x float> %1763, %1763
  %1770 = fmul <8 x float> %1763, %1769
  %1771 = fmul <8 x float> %1768, %1768
  %1772 = fmul <8 x float> %1770, %1770
  %.sroa.05209.0..sroa.05209.0..sroa.01.0.copyload.i1676 = load <8 x float>, ptr %.sroa.05209, align 32, !tbaa !18, !noalias !146
  %1773 = fmul <8 x float> %1768, %.sroa.05209.0..sroa.05209.0..sroa.01.0.copyload.i1676
  %.sroa.45210.0..sroa.45210.32..sroa.01.0.copyload.i1678 = load <8 x float>, ptr %.sroa.45210, align 32, !tbaa !18, !noalias !146
  %1774 = fmul <8 x float> %1770, %.sroa.45210.0..sroa.45210.32..sroa.01.0.copyload.i1678
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1680 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !149
  %1775 = fmul <8 x float> %1771, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1680
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1682 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !149
  %1776 = fmul <8 x float> %1772, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1682
  %1777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05209.0..sroa.05209.0..sroa.01.0.copyload.i1676, <8 x float> %40, <8 x float> %1773)
  %1778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45210.0..sroa.45210.32..sroa.01.0.copyload.i1678, <8 x float> %40, <8 x float> %1774)
  %1779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1680, <8 x float> %43, <8 x float> %1775)
  %1780 = fmul <8 x float> %1777, splat (float 0xBFC5555560000000)
  %1781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1779, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1780)
  %1782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1682, <8 x float> %43, <8 x float> %1776)
  %1783 = fmul <8 x float> %1778, splat (float 0xBFC5555560000000)
  %1784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1782, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1783)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05209)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45210)
  %1785 = sext i32 %1766 to i64
  %1786 = getelementptr inbounds float, ptr %12, i64 %1785
  %.val656 = load <4 x float>, ptr %1786, align 1, !tbaa !18
  %1787 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1788 = fmul <8 x float> %.sroa.05239.0..sroa.05239.0..sroa.01.0.copyload.i1706, %1787
  %1789 = fmul <8 x float> %1787, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1708
  %1790 = select <8 x i1> %1746, <8 x float> %1748, <8 x float> zeroinitializer
  %1791 = fmul <8 x float> %49, %1790
  %1792 = select <8 x i1> %1747, <8 x float> %1749, <8 x float> zeroinitializer
  %1793 = fmul <8 x float> %49, %1792
  %1794 = fneg <8 x float> %1791
  %1795 = fmul <8 x float> %1791, splat (float 0xBFF7154760000000)
  %1796 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1795)
  %1797 = shl <8 x i32> %1796, splat (i32 23)
  %1798 = add <8 x i32> %1797, splat (i32 1065353216)
  %1799 = bitcast <8 x i32> %1798 to <8 x float>
  %1800 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1795, i32 0)
  %1801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1794)
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1801)
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1803, <8 x float> %1802, <8 x float> splat (float 0x3FA555E980000000))
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1804, <8 x float> %1802, <8 x float> splat (float 0x3FC5554BC0000000))
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1805, <8 x float> %1802, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1807 = fmul <8 x float> %1802, %1802
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> %1806, <8 x float> %1802)
  %1809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1808, <8 x float> %1799, <8 x float> %1799)
  %1810 = fneg <8 x float> %1793
  %1811 = fmul <8 x float> %1793, splat (float 0xBFF7154760000000)
  %1812 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1811)
  %1813 = shl <8 x i32> %1812, splat (i32 23)
  %1814 = add <8 x i32> %1813, splat (i32 1065353216)
  %1815 = bitcast <8 x i32> %1814 to <8 x float>
  %1816 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1811, i32 0)
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1810)
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1817)
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> %1818, <8 x float> splat (float 0x3FA555E980000000))
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> %1818, <8 x float> splat (float 0x3FC5554BC0000000))
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1821, <8 x float> %1818, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1823 = fmul <8 x float> %1818, %1818
  %1824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> %1822, <8 x float> %1818)
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> %1815, <8 x float> %1815)
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1791, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1826, <8 x float> %1791, <8 x float> splat (float 1.000000e+00))
  %1828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1793, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1828, <8 x float> %1793, <8 x float> splat (float 1.000000e+00))
  %1830 = fneg <8 x float> %1809
  %1831 = fneg <8 x float> %1825
  %1832 = fmul <8 x float> %1788, splat (float 0x3FC5555560000000)
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> %1827, <8 x float> splat (float 1.000000e+00))
  %1834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1768, <8 x float> %1833, <8 x float> %52)
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1832, <8 x float> %1834, <8 x float> %1781)
  %1836 = fmul <8 x float> %1789, splat (float 0x3FC5555560000000)
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1831, <8 x float> %1829, <8 x float> splat (float 1.000000e+00))
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1770, <8 x float> %1837, <8 x float> %52)
  %1839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1836, <8 x float> %1838, <8 x float> %1784)
  %1840 = select <8 x i1> %1764, <8 x float> %1835, <8 x float> zeroinitializer
  %1841 = select <8 x i1> %1765, <8 x float> %1839, <8 x float> zeroinitializer
  %.promoted.i1764 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1842

1842:                                             ; preds = %1842, %1726
  %1843 = phi i1 [ true, %1726 ], [ false, %1842 ]
  %indvars.iv.i1765.sroa.phi.sroa.speculated = phi <8 x float> [ %1840, %1726 ], [ %1841, %1842 ]
  %.sroa.01.0.copyload1415.i1766 = phi <8 x float> [ %.promoted.i1764, %1726 ], [ %1844, %1842 ]
  %1844 = fadd <8 x float> %indvars.iv.i1765.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1766
  br i1 %1843, label %1842, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768, !llvm.loop !140

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768: ; preds = %1842
  %1845 = fsub <8 x float> %1775, %1773
  %1846 = fsub <8 x float> %1776, %1774
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1768, <8 x float> %1827, <8 x float> %51)
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> %1847, <8 x float> %1768)
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> %1848, <8 x float> %1845)
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1770, <8 x float> %1829, <8 x float> %51)
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1831, <8 x float> %1850, <8 x float> %1770)
  %1852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> %1851, <8 x float> %1846)
  %1853 = select <8 x i1> %1764, <8 x float> %1849, <8 x float> zeroinitializer
  %1854 = select <8 x i1> %1765, <8 x float> %1852, <8 x float> zeroinitializer
  store <8 x float> %1844, ptr %82, align 32, !tbaa !18
  %1855 = fmul <8 x float> %1762, %1853
  %1856 = fmul <8 x float> %1763, %1854
  %1857 = fmul <8 x float> %1730, %1855
  %1858 = fmul <8 x float> %1731, %1856
  %1859 = fmul <8 x float> %1732, %1855
  %1860 = fmul <8 x float> %1733, %1856
  %1861 = fmul <8 x float> %1734, %1855
  %1862 = fmul <8 x float> %1735, %1856
  %1863 = fadd <8 x float> %.sroa.03975.64766, %1857
  %1864 = fadd <8 x float> %.sroa.163982.64767, %1858
  %1865 = fadd <8 x float> %.sroa.03957.64764, %1859
  %1866 = fadd <8 x float> %.sroa.163964.64765, %1860
  %1867 = fadd <8 x float> %.sroa.03940.64762, %1861
  %1868 = fadd <8 x float> %.sroa.16.64763, %1862
  %1869 = getelementptr inbounds float, ptr %8, i64 %1705
  %1870 = fadd <8 x float> %1857, %1858
  %1871 = fadd <8 x float> %1859, %1860
  %1872 = fadd <8 x float> %1861, %1862
  %1873 = shufflevector <8 x float> %1870, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1874 = shufflevector <8 x float> %1870, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1875 = fadd <4 x float> %1873, %1874
  %1876 = load <4 x float>, ptr %1869, align 16, !tbaa !18
  %1877 = fsub <4 x float> %1876, %1875
  store <4 x float> %1877, ptr %1869, align 16, !tbaa !18
  %1878 = getelementptr inbounds nuw i8, ptr %1869, i64 16
  %1879 = shufflevector <8 x float> %1871, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1880 = shufflevector <8 x float> %1871, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1881 = fadd <4 x float> %1879, %1880
  %1882 = load <4 x float>, ptr %1878, align 16, !tbaa !18
  %1883 = fsub <4 x float> %1882, %1881
  store <4 x float> %1883, ptr %1878, align 16, !tbaa !18
  %1884 = getelementptr inbounds nuw i8, ptr %1869, i64 32
  %1885 = shufflevector <8 x float> %1872, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1886 = shufflevector <8 x float> %1872, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1887 = fadd <4 x float> %1885, %1886
  %1888 = load <4 x float>, ptr %1884, align 16, !tbaa !18
  %1889 = fsub <4 x float> %1888, %1887
  store <4 x float> %1889, ptr %1884, align 16, !tbaa !18
  %indvars.iv.next4918 = add nsw i64 %indvars.iv4917, 1
  %exitcond4921.not = icmp eq i64 %indvars.iv.next4918, %wide.trip.count4920
  br i1 %exitcond4921.not, label %.loopexit, label %1700, !llvm.loop !152

1890:                                             ; preds = %1700, %1890
  %1891 = phi i1 [ true, %1700 ], [ false, %1890 ]
  %indvars.iv4914.sroa.phi = phi ptr [ %.sroa.0, %1700 ], [ %.sroa.4, %1890 ]
  %indvars.iv4914.sroa.phi5207 = phi ptr [ %.sroa.05209, %1700 ], [ %.sroa.45210, %1890 ]
  %indvars.iv4914 = phi i64 [ 0, %1700 ], [ 2, %1890 ]
  %1892 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4914
  %1893 = load ptr, ptr %1892, align 8, !tbaa !107
  %1894 = or disjoint i64 %indvars.iv4914, 1
  %1895 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1894
  %1896 = load ptr, ptr %1895, align 8, !tbaa !107
  %1897 = getelementptr inbounds float, ptr %1893, i64 %1713
  %1898 = load <2 x float>, ptr %1897, align 1, !tbaa !18
  %1899 = getelementptr inbounds float, ptr %1893, i64 %1717
  %1900 = load <2 x float>, ptr %1899, align 1, !tbaa !18
  %1901 = getelementptr inbounds float, ptr %1893, i64 %1721
  %1902 = load <2 x float>, ptr %1901, align 1, !tbaa !18
  %1903 = getelementptr inbounds float, ptr %1893, i64 %1725
  %1904 = load <2 x float>, ptr %1903, align 1, !tbaa !18
  %1905 = getelementptr inbounds float, ptr %1896, i64 %1713
  %1906 = load <2 x float>, ptr %1905, align 1, !tbaa !18
  %1907 = getelementptr inbounds float, ptr %1896, i64 %1717
  %1908 = load <2 x float>, ptr %1907, align 1, !tbaa !18
  %1909 = getelementptr inbounds float, ptr %1896, i64 %1721
  %1910 = load <2 x float>, ptr %1909, align 1, !tbaa !18
  %1911 = getelementptr inbounds float, ptr %1896, i64 %1725
  %1912 = load <2 x float>, ptr %1911, align 1, !tbaa !18
  %1913 = shufflevector <2 x float> %1898, <2 x float> %1906, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1914 = shufflevector <2 x float> %1900, <2 x float> %1908, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1915 = shufflevector <2 x float> %1902, <2 x float> %1910, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1916 = shufflevector <2 x float> %1904, <2 x float> %1912, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1917 = shufflevector <8 x float> %1913, <8 x float> %1915, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1918 = shufflevector <8 x float> %1914, <8 x float> %1916, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1919 = shufflevector <8 x float> %1917, <8 x float> %1918, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1919, ptr %indvars.iv4914.sroa.phi5207, align 32, !tbaa !18
  %1920 = shufflevector <8 x float> %1917, <8 x float> %1918, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1920, ptr %indvars.iv4914.sroa.phi, align 32, !tbaa !18
  br i1 %1891, label %1890, label %1726, !llvm.loop !153

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992, %.critedge5, %.critedge3, %.critedge
  %.sroa.03940.2 = phi <8 x float> [ %.sroa.03940.0.lcssa, %.critedge ], [ %.sroa.03940.3.lcssa, %.critedge3 ], [ %.sroa.03940.5.lcssa, %.critedge5 ], [ %759, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ], [ %1080, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1867, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ], [ %1643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %760, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ], [ %1081, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1868, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03957.2 = phi <8 x float> [ %.sroa.03957.0.lcssa, %.critedge ], [ %.sroa.03957.3.lcssa, %.critedge3 ], [ %.sroa.03957.5.lcssa, %.critedge5 ], [ %757, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ], [ %1078, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163964.2 = phi <8 x float> [ %.sroa.163964.0.lcssa, %.critedge ], [ %.sroa.163964.3.lcssa, %.critedge3 ], [ %.sroa.163964.5.lcssa, %.critedge5 ], [ %758, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ], [ %1079, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03975.2 = phi <8 x float> [ %.sroa.03975.0.lcssa, %.critedge ], [ %.sroa.03975.3.lcssa, %.critedge3 ], [ %.sroa.03975.5.lcssa, %.critedge5 ], [ %755, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ], [ %1639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163982.2 = phi <8 x float> [ %.sroa.163982.0.lcssa, %.critedge ], [ %.sroa.163982.3.lcssa, %.critedge3 ], [ %.sroa.163982.5.lcssa, %.critedge5 ], [ %756, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1864, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1921 = getelementptr inbounds float, ptr %8, i64 %151
  %1922 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03975.2, <8 x float> %.sroa.163982.2)
  %1923 = shufflevector <8 x float> %1922, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1924 = shufflevector <8 x float> %1922, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1925 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1924, <4 x float> %1923)
  %1926 = shufflevector <4 x float> %1925, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1927 = load <4 x float>, ptr %1921, align 16, !tbaa !18
  %1928 = fadd <4 x float> %1926, %1927
  store <4 x float> %1928, ptr %1921, align 16, !tbaa !18
  %1929 = shufflevector <4 x float> %1925, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1930 = fadd <4 x float> %1926, %1929
  %shift = shufflevector <4 x float> %1930, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1931 = fadd <4 x float> %1930, %shift
  %1932 = extractelement <4 x float> %1931, i64 0
  %1933 = getelementptr inbounds float, ptr %8, i64 %164
  %1934 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03957.2, <8 x float> %.sroa.163964.2)
  %1935 = shufflevector <8 x float> %1934, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1936 = shufflevector <8 x float> %1934, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1937 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1936, <4 x float> %1935)
  %1938 = shufflevector <4 x float> %1937, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1939 = load <4 x float>, ptr %1933, align 16, !tbaa !18
  %1940 = fadd <4 x float> %1938, %1939
  store <4 x float> %1940, ptr %1933, align 16, !tbaa !18
  %1941 = shufflevector <4 x float> %1937, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1942 = fadd <4 x float> %1938, %1941
  %shift5133 = shufflevector <4 x float> %1942, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1943 = fadd <4 x float> %1942, %shift5133
  %1944 = extractelement <4 x float> %1943, i64 0
  %1945 = getelementptr inbounds float, ptr %8, i64 %177
  %1946 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03940.2, <8 x float> %.sroa.16.2)
  %1947 = shufflevector <8 x float> %1946, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1948 = shufflevector <8 x float> %1946, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1949 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1948, <4 x float> %1947)
  %1950 = shufflevector <4 x float> %1949, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1951 = load <4 x float>, ptr %1945, align 16, !tbaa !18
  %1952 = fadd <4 x float> %1950, %1951
  store <4 x float> %1952, ptr %1945, align 16, !tbaa !18
  %1953 = shufflevector <4 x float> %1949, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1954 = fadd <4 x float> %1950, %1953
  %shift5134 = shufflevector <4 x float> %1954, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1955 = fadd <4 x float> %1954, %shift5134
  %1956 = extractelement <4 x float> %1955, i64 0
  %1957 = getelementptr inbounds nuw float, ptr %10, i64 %96
  %1958 = load float, ptr %1957, align 4, !tbaa !62
  %1959 = fadd float %1932, %1958
  store float %1959, ptr %1957, align 4, !tbaa !62
  %1960 = getelementptr inbounds nuw float, ptr %10, i64 %102
  %1961 = load float, ptr %1960, align 4, !tbaa !62
  %1962 = fadd float %1944, %1961
  store float %1962, ptr %1960, align 4, !tbaa !62
  %1963 = getelementptr inbounds nuw float, ptr %10, i64 %108
  %1964 = load float, ptr %1963, align 4, !tbaa !62
  %1965 = fadd float %1956, %1964
  store float %1965, ptr %1963, align 4, !tbaa !62
  br i1 %117, label %1966, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1966:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1798 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1967 = shufflevector <8 x float> %.sroa.01.0.copyload.i1798, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1968 = shufflevector <8 x float> %.sroa.01.0.copyload.i1798, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1969 = fadd <4 x float> %1967, %1968
  %1970 = shufflevector <4 x float> %1969, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1971 = fadd <4 x float> %1969, %1970
  %shift5135 = shufflevector <4 x float> %1971, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1972 = fadd <4 x float> %1971, %shift5135
  %1973 = extractelement <4 x float> %1972, i64 0
  %1974 = load float, ptr %77, align 32, !tbaa !65
  %1975 = fadd float %1974, %1973
  store float %1975, ptr %77, align 32, !tbaa !65
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1966
  %.sroa.0.0.copyload.i1797 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %1976 = shufflevector <8 x float> %.sroa.0.0.copyload.i1797, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1977 = shufflevector <8 x float> %.sroa.0.0.copyload.i1797, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1978 = fadd <4 x float> %1976, %1977
  %1979 = shufflevector <4 x float> %1978, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1980 = fadd <4 x float> %1978, %1979
  %shift5136 = shufflevector <4 x float> %1980, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1981 = fadd <4 x float> %1980, %shift5136
  %1982 = extractelement <4 x float> %1981, i64 0
  %1983 = load float, ptr %80, align 4, !tbaa !92
  %1984 = fadd float %1983, %1982
  store float %1984, ptr %80, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05239)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %1985 = getelementptr inbounds nuw i8, ptr %.sroa.02050.04862, i64 16
  %.not4718 = icmp eq ptr %1985, %74
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
