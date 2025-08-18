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
  %.sroa.05252 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05245 = alloca <8 x float>, align 32
  %.sroa.45246 = alloca <8 x float>, align 32
  %.sroa.05241 = alloca <8 x float>, align 32
  %.sroa.45242 = alloca <8 x float>, align 32
  %.sroa.05238 = alloca <8 x float>, align 32
  %.sroa.45239 = alloca <8 x float>, align 32
  %.sroa.05234 = alloca <8 x float>, align 32
  %.sroa.45235 = alloca <8 x float>, align 32
  %.sroa.05229 = alloca <8 x float>, align 32
  %.sroa.45230 = alloca <8 x float>, align 32
  %.sroa.05225 = alloca <8 x float>, align 32
  %.sroa.45226 = alloca <8 x float>, align 32
  %.sroa.05222 = alloca <8 x float>, align 32
  %.sroa.45223 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03460)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43461)
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
  %.sroa.03460.0..sroa.03460.0..sroa.03460.0..sroa.03460.0.copyload471649565258 = load <8 x i32>, ptr %.sroa.03460, align 32
  %.sroa.43461.0..sroa.43461.0..sroa.43461.0..sroa.43461.0.copyload471749575259 = load <8 x i32>, ptr %.sroa.43461, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03460)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43461)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05253.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %27 = load <8 x float>, ptr %26, align 4
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = extractelement <8 x float> %27, i64 0
  %foldExtExtBinop = fmul <8 x float> %27, %27
  %30 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = fmul float %29, 5.000000e-01
  %32 = fpext float %31 to double
  %33 = fmul double %32, 0x3FF20DD750429B6D
  %34 = fptrunc double %33 to float
  %35 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %36 = bitcast <8 x float> %35 to <8 x i32>
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load <1 x float>, ptr %37, align 8
  %39 = shufflevector <1 x float> %38, <1 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %41 = load <1 x float>, ptr %40, align 4
  %42 = shufflevector <1 x float> %41, <1 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop5134 = fmul <8 x float> %27, %27
  %43 = extractelement <8 x float> %foldExtExtBinop5134, i64 1
  %44 = fmul float %43, %43
  %45 = fmul float %43, %44
  %46 = fdiv float %45, 6.000000e+00
  %47 = shufflevector <8 x float> %foldExtExtBinop5134, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %48 = insertelement <8 x float> poison, float %46, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %51 = bitcast <8 x float> %50 to <8 x i32>
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %53 = load float, ptr %52, align 4, !tbaa !23
  %54 = fmul float %53, %53
  %55 = insertelement <8 x float> poison, float %54, i64 0
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> zeroinitializer
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load float, ptr %57, align 8, !tbaa !48
  %59 = fmul float %58, %58
  %60 = insertelement <8 x float> poison, float %59, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %66, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %.not47184859 = icmp eq ptr %70, %72
  br i1 %.not47184859, label %._crit_edge, label %.lr.ph4863

.lr.ph4863:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %73 = extractelement <8 x float> %27, i64 6
  %74 = fneg float %73
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = fpext float %46 to double
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  %79 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %82

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

82:                                               ; preds = %.lr.ph4863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02050.04862 = phi ptr [ %70, %.lr.ph4863 ], [ %1978, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74231.04861 = phi <8 x float> [ undef, %.lr.ph4863 ], [ %.sroa.74231.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04227.04860 = phi <8 x float> [ undef, %.lr.ph4863 ], [ %.sroa.04227.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.02050.04862, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !56
  %85 = and i32 %84, 127
  %86 = mul nuw nsw i32 %85, 3
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.02050.04862, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !59
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.02050.04862, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !60
  %91 = load i32, ptr %.sroa.02050.04862, align 4, !tbaa !61
  %92 = icmp eq i32 %85, 22
  %93 = select i1 %92, i32 %91, i32 -1
  %94 = zext nneg i32 %86 to i64
  %95 = getelementptr inbounds nuw float, ptr %3, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !62
  %97 = insertelement <8 x float> poison, float %96, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %99 = add nuw nsw i32 %86, 1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw float, ptr %3, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !62
  %103 = insertelement <8 x float> poison, float %102, i64 0
  %104 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  %105 = add nuw nsw i32 %86, 2
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw float, ptr %3, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !62
  %109 = insertelement <8 x float> poison, float %108, i64 0
  %110 = shufflevector <8 x float> %109, <8 x float> poison, <8 x i32> zeroinitializer
  %111 = shl nsw i32 %91, 2
  %112 = mul nsw i32 %91, 12
  %113 = shl nsw i32 %91, 3
  %114 = and i32 %84, 512
  %115 = icmp ne i32 %114, 0
  %116 = and i32 %84, 384
  %or.cond = icmp ne i32 %116, 128
  %spec.select = and i1 %or.cond, %115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  %117 = load i32, ptr %87, align 4, !tbaa !59
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !63
  %121 = icmp eq i32 %120, %93
  br i1 %121, label %122, label %.loopexit4727

122:                                              ; preds = %82
  br i1 %115, label %.preheader4728, label %..loopexit4729_crit_edge

..loopexit4729_crit_edge:                         ; preds = %122
  %.pre = sext i32 %111 to i64
  br label %.loopexit4729

.preheader4728:                                   ; preds = %122
  %.promoted = load float, ptr %75, align 32, !tbaa !65
  %123 = sext i32 %111 to i64
  %invariant.gep = getelementptr float, ptr %63, i64 %123
  br label %124

124:                                              ; preds = %.preheader4728, %124
  %indvars.iv = phi i64 [ 0, %.preheader4728 ], [ %indvars.iv.next, %124 ]
  %125 = phi float [ %.promoted, %.preheader4728 ], [ %130, %124 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %126 = load float, ptr %gep, align 4, !tbaa !62
  %127 = fmul float %126, %74
  %128 = fmul float %126, %127
  %129 = fmul float %128, %34
  %130 = fadd float %125, %129
  store float %130, ptr %75, align 32, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4729, label %124, !llvm.loop !68

.loopexit4729:                                    ; preds = %124, %..loopexit4729_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit4729_crit_edge ], [ %123, %124 ]
  %131 = load ptr, ptr %15, align 8, !tbaa !12
  %132 = load i32, ptr %1, align 8, !tbaa !69
  %133 = shl i32 %132, 1
  %factor.op.mul = add i32 %133, 2
  %134 = load ptr, ptr %76, align 8, !tbaa !4
  %.promoted4733 = load float, ptr %78, align 4, !tbaa !92
  %invariant.gep5057 = getelementptr i32, ptr %131, i64 %.pre-phi
  br label %135

135:                                              ; preds = %.loopexit4729, %135
  %indvars.iv4893 = phi i64 [ 0, %.loopexit4729 ], [ %indvars.iv.next4894, %135 ]
  %136 = phi float [ %.promoted4733, %.loopexit4729 ], [ %146, %135 ]
  %gep5058 = getelementptr i32, ptr %invariant.gep5057, i64 %indvars.iv4893
  %137 = load i32, ptr %gep5058, align 4, !tbaa !93
  %.reass = mul i32 %137, %factor.op.mul
  %138 = sext i32 %.reass to i64
  %139 = getelementptr inbounds nuw float, ptr %134, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !62
  %141 = fdiv float %140, 6.000000e+00
  %142 = fpext float %141 to double
  %143 = fmul double %142, 5.000000e-01
  %144 = fmul double %143, %77
  %145 = fptrunc double %144 to float
  %146 = fadd float %136, %145
  store float %146, ptr %78, align 4, !tbaa !92
  %indvars.iv.next4894 = add nuw nsw i64 %indvars.iv4893, 1
  %exitcond4896.not = icmp eq i64 %indvars.iv.next4894, 4
  br i1 %exitcond4896.not, label %.loopexit4727, label %135, !llvm.loop !94

.loopexit4727:                                    ; preds = %135, %82
  %147 = add nsw i32 %112, 4
  %148 = add nsw i32 %112, 8
  %149 = sext i32 %112 to i64
  %150 = getelementptr inbounds float, ptr %65, i64 %149
  %.val.i684 = load float, ptr %150, align 1, !tbaa !18, !noalias !95
  %151 = getelementptr i8, ptr %150, i64 4
  %.val3.i = load float, ptr %151, align 1, !tbaa !18, !noalias !95
  %152 = insertelement <4 x float> poison, float %.val.i684, i64 0
  %153 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %155 = fadd <8 x float> %98, %154
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.val.i686 = load float, ptr %156, align 1, !tbaa !18, !noalias !95
  %157 = getelementptr i8, ptr %150, i64 12
  %.val3.i687 = load float, ptr %157, align 1, !tbaa !18, !noalias !95
  %158 = insertelement <4 x float> poison, float %.val.i686, i64 0
  %159 = insertelement <4 x float> poison, float %.val3.i687, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fadd <8 x float> %98, %160
  %162 = sext i32 %147 to i64
  %163 = getelementptr inbounds float, ptr %65, i64 %162
  %.val.i689 = load float, ptr %163, align 1, !tbaa !18, !noalias !98
  %164 = getelementptr i8, ptr %163, i64 4
  %.val3.i690 = load float, ptr %164, align 1, !tbaa !18, !noalias !98
  %165 = insertelement <4 x float> poison, float %.val.i689, i64 0
  %166 = insertelement <4 x float> poison, float %.val3.i690, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fadd <8 x float> %104, %167
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.val.i692 = load float, ptr %169, align 1, !tbaa !18, !noalias !98
  %170 = getelementptr i8, ptr %163, i64 12
  %.val3.i693 = load float, ptr %170, align 1, !tbaa !18, !noalias !98
  %171 = insertelement <4 x float> poison, float %.val.i692, i64 0
  %172 = insertelement <4 x float> poison, float %.val3.i693, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fadd <8 x float> %104, %173
  %175 = sext i32 %148 to i64
  %176 = getelementptr inbounds float, ptr %65, i64 %175
  %.val.i695 = load float, ptr %176, align 1, !tbaa !18, !noalias !101
  %177 = getelementptr i8, ptr %176, i64 4
  %.val3.i696 = load float, ptr %177, align 1, !tbaa !18, !noalias !101
  %178 = insertelement <4 x float> poison, float %.val.i695, i64 0
  %179 = insertelement <4 x float> poison, float %.val3.i696, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %110, %180
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.val.i698 = load float, ptr %182, align 1, !tbaa !18, !noalias !101
  %183 = getelementptr i8, ptr %176, i64 12
  %.val3.i699 = load float, ptr %183, align 1, !tbaa !18, !noalias !101
  %184 = insertelement <4 x float> poison, float %.val.i698, i64 0
  %185 = insertelement <4 x float> poison, float %.val3.i699, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %110, %186
  %188 = sext i32 %111 to i64
  br i1 %115, label %189, label %.loopexit4727._crit_edge

189:                                              ; preds = %.loopexit4727
  %190 = getelementptr inbounds float, ptr %63, i64 %188
  %.val.i701 = load float, ptr %190, align 1, !tbaa !18, !noalias !104
  %191 = getelementptr i8, ptr %190, i64 4
  %.val2.i = load float, ptr %191, align 1, !tbaa !18, !noalias !104
  %192 = insertelement <4 x float> poison, float %.val.i701, i64 0
  %193 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fmul <8 x float> %79, %194
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.val.i702 = load float, ptr %196, align 1, !tbaa !18, !noalias !104
  %197 = getelementptr i8, ptr %190, i64 12
  %.val2.i703 = load float, ptr %197, align 1, !tbaa !18, !noalias !104
  %198 = insertelement <4 x float> poison, float %.val.i702, i64 0
  %199 = insertelement <4 x float> poison, float %.val2.i703, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fmul <8 x float> %79, %200
  br label %.loopexit4727._crit_edge

.loopexit4727._crit_edge:                         ; preds = %.loopexit4727, %189
  %.sroa.04227.1 = phi <8 x float> [ %195, %189 ], [ %.sroa.04227.04860, %.loopexit4727 ]
  %.sroa.74231.1 = phi <8 x float> [ %201, %189 ], [ %.sroa.74231.04861, %.loopexit4727 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05252)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %202 = load i32, ptr %1, align 8, !tbaa !69
  %203 = shl i32 %202, 1
  %invariant.gep5059 = getelementptr i32, ptr %16, i64 %188
  br label %217

.preheader4726:                                   ; preds = %217
  %204 = sext i32 %113 to i64
  %205 = getelementptr inbounds float, ptr %12, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 0
  %.val654 = load float, ptr %206, align 1, !tbaa !18
  %207 = getelementptr i8, ptr %206, i64 4
  %.val655 = load float, ptr %207, align 1, !tbaa !18
  %208 = insertelement <4 x float> poison, float %.val654, i64 0
  %209 = insertelement <4 x float> poison, float %.val655, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %210, ptr %.sroa.05252, align 32, !tbaa !18
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.val654.c = load float, ptr %211, align 1, !tbaa !18
  %212 = getelementptr i8, ptr %211, i64 4
  %.val655.c = load float, ptr %212, align 1, !tbaa !18
  %213 = insertelement <4 x float> poison, float %.val654.c, i64 0
  %214 = insertelement <4 x float> poison, float %.val655.c, i64 0
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %215, ptr %.sroa.9, align 32, !tbaa !18
  %216 = icmp slt i32 %88, %90
  br i1 %spec.select, label %.preheader, label %780

217:                                              ; preds = %.loopexit4727._crit_edge, %217
  %indvars.iv4897 = phi i64 [ 0, %.loopexit4727._crit_edge ], [ %indvars.iv.next4898, %217 ]
  %gep5060 = getelementptr i32, ptr %invariant.gep5059, i64 %indvars.iv4897
  %218 = load i32, ptr %gep5060, align 4, !tbaa !93
  %219 = mul i32 %203, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %14, i64 %220
  %222 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4897
  store ptr %221, ptr %222, align 8, !tbaa !107
  %indvars.iv.next4898 = add nuw nsw i64 %indvars.iv4897, 1
  %exitcond4900.not = icmp eq i64 %indvars.iv.next4898, 4
  br i1 %exitcond4900.not, label %.preheader4726, label %217, !llvm.loop !108

.preheader:                                       ; preds = %.preheader4726
  br i1 %216, label %.lr.ph4829, label %.critedge

.lr.ph4829:                                       ; preds = %.preheader
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %81, align 8
  %.sroa.05252.0..sroa.05252.0..sroa.01.0.copyload.i805 = load <8 x float>, ptr %.sroa.05252, align 32
  %225 = sext i32 %88 to i64
  %wide.trip.count4947 = sext i32 %90 to i64
  br label %226

226:                                              ; preds = %.lr.ph4829, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4944 = phi i64 [ %225, %.lr.ph4829 ], [ %indvars.iv.next4945, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163982.04827 = phi <8 x float> [ zeroinitializer, %.lr.ph4829 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03975.04826 = phi <8 x float> [ zeroinitializer, %.lr.ph4829 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163964.04825 = phi <8 x float> [ zeroinitializer, %.lr.ph4829 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03957.04824 = phi <8 x float> [ zeroinitializer, %.lr.ph4829 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04823 = phi <8 x float> [ zeroinitializer, %.lr.ph4829 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03940.04822 = phi <8 x float> [ zeroinitializer, %.lr.ph4829 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %227 = load ptr, ptr %67, align 8, !tbaa !51
  %228 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %227, i64 %indvars.iv4944, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !93
  %.not602 = icmp eq i32 %229, -1
  br i1 %.not602, label %.critedge.loopexit, label %.critedge604

.critedge604:                                     ; preds = %226
  %230 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4944
  %231 = load i32, ptr %230, align 4, !tbaa !63
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !109
  %234 = insertelement <8 x i32> poison, i32 %233, i64 0
  %235 = shufflevector <8 x i32> %234, <8 x i32> poison, <8 x i32> zeroinitializer
  %236 = and <8 x i32> %.sroa.05253.0.copyload, %235
  %.not5265 = icmp eq <8 x i32> %236, zeroinitializer
  %237 = and <8 x i32> %.sroa.6.0.copyload, %235
  %.not5264 = icmp eq <8 x i32> %237, zeroinitializer
  %238 = shl nsw i32 %231, 2
  %239 = mul nsw i32 %231, 12
  %240 = sext i32 %239 to i64
  %241 = getelementptr float, ptr %65, i64 %240
  %.val683 = load <4 x float>, ptr %241, align 1, !tbaa !18
  %242 = shufflevector <4 x float> %.val683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %243 = getelementptr i8, ptr %241, i64 16
  %.val682 = load <4 x float>, ptr %243, align 1, !tbaa !18
  %244 = shufflevector <4 x float> %.val682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %245 = getelementptr i8, ptr %241, i64 32
  %.val681 = load <4 x float>, ptr %245, align 1, !tbaa !18
  %246 = shufflevector <4 x float> %.val681, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %247 = fsub <8 x float> %155, %242
  %248 = fsub <8 x float> %161, %242
  %249 = fsub <8 x float> %168, %244
  %250 = fsub <8 x float> %174, %244
  %251 = fsub <8 x float> %181, %246
  %252 = fsub <8 x float> %187, %246
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
  %263 = fcmp olt <8 x float> %257, %56
  %264 = sext <8 x i1> %263 to <8 x i32>
  %265 = fcmp olt <8 x float> %262, %56
  %266 = sext <8 x i1> %265 to <8 x i32>
  %267 = icmp eq i32 %231, %93
  %268 = select <8 x i1> %263, <8 x i32> %.sroa.03460.0..sroa.03460.0..sroa.03460.0..sroa.03460.0.copyload471649565258, <8 x i32> zeroinitializer
  %269 = select <8 x i1> %265, <8 x i32> %.sroa.43461.0..sroa.43461.0..sroa.43461.0..sroa.43461.0.copyload471749575259, <8 x i32> zeroinitializer
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
  %286 = sext i32 %238 to i64
  %287 = getelementptr inbounds float, ptr %63, i64 %286
  %.val680 = load <4 x float>, ptr %287, align 1, !tbaa !18
  %288 = shufflevector <4 x float> %.val680, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %289 = fmul <8 x float> %.sroa.04227.1, %288
  %290 = fmul <8 x float> %.sroa.74231.1, %288
  %291 = and <8 x i32> %.sroa.0.3, %284
  %292 = and <8 x i32> %.sroa.9.3, %285
  %293 = select <8 x i1> %.not5265, <8 x i32> zeroinitializer, <8 x i32> %291
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = select <8 x i1> %.not5264, <8 x i32> zeroinitializer, <8 x i32> %292
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = and <8 x i32> %.sroa.0.3, %272
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = fmul <8 x float> %30, %298
  %300 = and <8 x i32> %.sroa.9.3, %273
  %301 = bitcast <8 x i32> %300 to <8 x float>
  %302 = fmul <8 x float> %30, %301
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
  %335 = select <8 x i1> %.not5265, <8 x i32> zeroinitializer, <8 x i32> %36
  %336 = bitcast <8 x i32> %335 to <8 x float>
  %337 = fadd <8 x float> %319, %336
  %338 = select <8 x i1> %.not5264, <8 x i32> zeroinitializer, <8 x i32> %36
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
  %349 = shl nsw i32 %231, 3
  %350 = getelementptr inbounds i32, ptr %16, i64 %286
  %351 = load i32, ptr %350, align 4, !tbaa !93
  %352 = shl nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %223, i64 %353
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !93
  %358 = shl nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %223, i64 %359
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %363 = load i32, ptr %362, align 4, !tbaa !93
  %364 = shl nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %223, i64 %365
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %368 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %369 = load i32, ptr %368, align 4, !tbaa !93
  %370 = shl nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %223, i64 %371
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %374 = getelementptr inbounds float, ptr %224, i64 %353
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = getelementptr inbounds float, ptr %224, i64 %359
  %377 = load <2 x float>, ptr %376, align 1, !tbaa !18
  %378 = getelementptr inbounds float, ptr %224, i64 %365
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %380 = getelementptr inbounds float, ptr %224, i64 %371
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
  %428 = fcmp olt <8 x float> %270, %61
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
  %439 = select <8 x i1> %.not5265, <8 x float> zeroinitializer, <8 x float> %438
  %440 = fmul <8 x float> %439, %439
  %441 = fmul <8 x float> %435, %439
  %442 = fmul <8 x float> %440, %436
  %443 = fsub <8 x float> %442, %441
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %39, <8 x float> %441)
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %42, <8 x float> %442)
  %446 = fmul <8 x float> %444, splat (float 0xBFC5555560000000)
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %446)
  %448 = select <8 x i1> %.not5265, <8 x float> zeroinitializer, <8 x float> %447
  %449 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %450 = fmul <8 x float> %.sroa.05252.0..sroa.05252.0..sroa.01.0.copyload.i805, %449
  %451 = fmul <8 x float> %47, %298
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
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %469, <8 x float> %49)
  %471 = fneg <8 x float> %467
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %470, <8 x float> %438)
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %472, <8 x float> %443)
  %474 = select <8 x i1> %.not5265, <8 x i32> zeroinitializer, <8 x i32> %51
  %475 = bitcast <8 x i32> %474 to <8 x float>
  %476 = fmul <8 x float> %450, splat (float 0x3FC5555560000000)
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %469, <8 x float> splat (float 1.000000e+00))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %477, <8 x float> %475)
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %478, <8 x float> %448)
  %480 = select <8 x i1> %428, <8 x float> %473, <8 x float> zeroinitializer
  %481 = select <8 x i1> %428, <8 x float> %479, <8 x float> zeroinitializer
  store <8 x float> %387, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i832 = load <8 x float>, ptr %80, align 32, !tbaa !18
  %482 = fadd <8 x float> %481, %.sroa.01.0.copyload.i832
  store <8 x float> %482, ptr %80, align 32, !tbaa !18
  %483 = fadd <8 x float> %426, %480
  %484 = fmul <8 x float> %390, %483
  %485 = fmul <8 x float> %391, %427
  %486 = fmul <8 x float> %247, %484
  %487 = fmul <8 x float> %248, %485
  %488 = fmul <8 x float> %249, %484
  %489 = fmul <8 x float> %250, %485
  %490 = fmul <8 x float> %251, %484
  %491 = fmul <8 x float> %252, %485
  %492 = fadd <8 x float> %.sroa.03975.04826, %486
  %493 = fadd <8 x float> %.sroa.163982.04827, %487
  %494 = fadd <8 x float> %.sroa.03957.04824, %488
  %495 = fadd <8 x float> %.sroa.163964.04825, %489
  %496 = fadd <8 x float> %.sroa.03940.04822, %490
  %497 = fadd <8 x float> %.sroa.16.04823, %491
  %498 = getelementptr inbounds float, ptr %8, i64 %240
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
  %indvars.iv.next4945 = add nsw i64 %indvars.iv4944, 1
  %exitcond4948.not = icmp eq i64 %indvars.iv.next4945, %wide.trip.count4947
  br i1 %exitcond4948.not, label %.loopexit, label %226, !llvm.loop !111

.critedge.loopexit:                               ; preds = %226
  %519 = trunc nsw i64 %indvars.iv4944 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03940.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03940.04822, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04823, %.critedge.loopexit ]
  %.sroa.03957.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03957.04824, %.critedge.loopexit ]
  %.sroa.163964.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163964.04825, %.critedge.loopexit ]
  %.sroa.03975.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03975.04826, %.critedge.loopexit ]
  %.sroa.163982.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163982.04827, %.critedge.loopexit ]
  %.0593.lcssa = phi i32 [ %88, %.preheader ], [ %519, %.critedge.loopexit ]
  %520 = icmp slt i32 %.0593.lcssa, %90
  br i1 %520, label %.critedge606.lr.ph, label %.loopexit

.critedge606.lr.ph:                               ; preds = %.critedge
  %521 = load ptr, ptr %6, align 8, !tbaa !107
  %522 = load ptr, ptr %81, align 8, !tbaa !107
  %.sroa.05252.0..sroa.05252.0..sroa.01.0.copyload.i958 = load <8 x float>, ptr %.sroa.05252, align 32, !tbaa !18
  %523 = sext i32 %.0593.lcssa to i64
  %wide.trip.count4952 = sext i32 %90 to i64
  br label %.critedge606

.critedge606:                                     ; preds = %.critedge606.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992
  %indvars.iv4949 = phi i64 [ %523, %.critedge606.lr.ph ], [ %indvars.iv.next4950, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ]
  %.sroa.163982.14851 = phi <8 x float> [ %.sroa.163982.0.lcssa, %.critedge606.lr.ph ], [ %754, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ]
  %.sroa.03975.14850 = phi <8 x float> [ %.sroa.03975.0.lcssa, %.critedge606.lr.ph ], [ %753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ]
  %.sroa.163964.14849 = phi <8 x float> [ %.sroa.163964.0.lcssa, %.critedge606.lr.ph ], [ %756, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ]
  %.sroa.03957.14848 = phi <8 x float> [ %.sroa.03957.0.lcssa, %.critedge606.lr.ph ], [ %755, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ]
  %.sroa.16.14847 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge606.lr.ph ], [ %758, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ]
  %.sroa.03940.14846 = phi <8 x float> [ %.sroa.03940.0.lcssa, %.critedge606.lr.ph ], [ %757, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ]
  %524 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4949
  %525 = load i32, ptr %524, align 4, !tbaa !63
  %526 = shl nsw i32 %525, 2
  %527 = mul nsw i32 %525, 12
  %528 = sext i32 %527 to i64
  %529 = getelementptr float, ptr %65, i64 %528
  %.val678 = load <4 x float>, ptr %529, align 1, !tbaa !18
  %530 = shufflevector <4 x float> %.val678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %531 = getelementptr i8, ptr %529, i64 16
  %.val677 = load <4 x float>, ptr %531, align 1, !tbaa !18
  %532 = shufflevector <4 x float> %.val677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %533 = getelementptr i8, ptr %529, i64 32
  %.val676 = load <4 x float>, ptr %533, align 1, !tbaa !18
  %534 = shufflevector <4 x float> %.val676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %535 = fsub <8 x float> %155, %530
  %536 = fsub <8 x float> %161, %530
  %537 = fsub <8 x float> %168, %532
  %538 = fsub <8 x float> %174, %532
  %539 = fsub <8 x float> %181, %534
  %540 = fsub <8 x float> %187, %534
  %541 = fmul <8 x float> %535, %535
  %542 = fmul <8 x float> %537, %537
  %543 = fadd <8 x float> %541, %542
  %544 = fmul <8 x float> %539, %539
  %545 = fadd <8 x float> %543, %544
  %546 = fmul <8 x float> %536, %536
  %547 = fmul <8 x float> %538, %538
  %548 = fadd <8 x float> %546, %547
  %549 = fmul <8 x float> %540, %540
  %550 = fadd <8 x float> %548, %549
  %551 = fcmp olt <8 x float> %545, %56
  %552 = fcmp olt <8 x float> %550, %56
  %553 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %545, <8 x float> splat (float 0x3E99A2B5C0000000))
  %554 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %550, <8 x float> splat (float 0x3E99A2B5C0000000))
  %555 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %553)
  %556 = fmul <8 x float> %553, %555
  %557 = fmul <8 x float> %555, splat (float -5.000000e-01)
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %555, <8 x float> splat (float -3.000000e+00))
  %559 = fmul <8 x float> %557, %558
  %560 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %554)
  %561 = fmul <8 x float> %554, %560
  %562 = fmul <8 x float> %560, splat (float -5.000000e-01)
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %560, <8 x float> splat (float -3.000000e+00))
  %564 = fmul <8 x float> %562, %563
  %565 = sext i32 %526 to i64
  %566 = getelementptr inbounds float, ptr %63, i64 %565
  %.val675 = load <4 x float>, ptr %566, align 1, !tbaa !18
  %567 = shufflevector <4 x float> %.val675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %568 = fmul <8 x float> %.sroa.04227.1, %567
  %569 = fmul <8 x float> %.sroa.74231.1, %567
  %570 = select <8 x i1> %551, <8 x float> %559, <8 x float> zeroinitializer
  %571 = select <8 x i1> %552, <8 x float> %564, <8 x float> zeroinitializer
  %572 = select <8 x i1> %551, <8 x float> %553, <8 x float> zeroinitializer
  %573 = fmul <8 x float> %30, %572
  %574 = select <8 x i1> %552, <8 x float> %554, <8 x float> zeroinitializer
  %575 = fmul <8 x float> %30, %574
  %576 = fmul <8 x float> %573, %573
  %577 = fmul <8 x float> %575, %575
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %573, <8 x float> %579)
  %581 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %580)
  %582 = fneg <8 x float> %581
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %580, <8 x float> splat (float 2.000000e+00))
  %584 = fmul <8 x float> %581, %583
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %576, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %576, <8 x float> splat (float 0x3FBCE3C460000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %576, <8 x float> splat (float 0x3FF20DD860000000))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %573, <8 x float> %589)
  %591 = fmul <8 x float> %590, %584
  %592 = fmul <8 x float> %28, %591
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %575, <8 x float> %594)
  %596 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %595)
  %597 = fneg <8 x float> %596
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %595, <8 x float> splat (float 2.000000e+00))
  %599 = fmul <8 x float> %596, %598
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %577, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %577, <8 x float> splat (float 0x3FBCE3C460000000))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %577, <8 x float> splat (float 0x3FF20DD860000000))
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %575, <8 x float> %604)
  %606 = fmul <8 x float> %605, %599
  %607 = fmul <8 x float> %28, %606
  %608 = fadd <8 x float> %35, %592
  %609 = fadd <8 x float> %35, %607
  %610 = fsub <8 x float> %570, %608
  %611 = fmul <8 x float> %568, %610
  %612 = fsub <8 x float> %571, %609
  %613 = fmul <8 x float> %569, %612
  %614 = select <8 x i1> %551, <8 x float> %611, <8 x float> zeroinitializer
  %615 = select <8 x i1> %552, <8 x float> %613, <8 x float> zeroinitializer
  %616 = shl nsw i32 %525, 3
  %617 = getelementptr inbounds i32, ptr %16, i64 %565
  %618 = load i32, ptr %617, align 4, !tbaa !93
  %619 = shl nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds float, ptr %521, i64 %620
  %622 = load <2 x float>, ptr %621, align 1, !tbaa !18
  %623 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %624 = load i32, ptr %623, align 4, !tbaa !93
  %625 = shl nsw i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %521, i64 %626
  %628 = load <2 x float>, ptr %627, align 1, !tbaa !18
  %629 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %630 = load i32, ptr %629, align 4, !tbaa !93
  %631 = shl nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %521, i64 %632
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %635 = getelementptr inbounds nuw i8, ptr %617, i64 12
  %636 = load i32, ptr %635, align 4, !tbaa !93
  %637 = shl nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds float, ptr %521, i64 %638
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %641 = getelementptr inbounds float, ptr %522, i64 %620
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %643 = getelementptr inbounds float, ptr %522, i64 %626
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = getelementptr inbounds float, ptr %522, i64 %632
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %647 = getelementptr inbounds float, ptr %522, i64 %638
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %649 = sext i32 %616 to i64
  %650 = getelementptr inbounds float, ptr %12, i64 %649
  %.val674 = load <4 x float>, ptr %650, align 1, !tbaa !18
  %.promoted.i987 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %651

651:                                              ; preds = %651, %.critedge606
  %652 = phi i1 [ true, %.critedge606 ], [ false, %651 ]
  %indvars.iv.i988.sroa.phi.sroa.speculated = phi <8 x float> [ %614, %.critedge606 ], [ %615, %651 ]
  %653 = phi <8 x float> [ %.promoted.i987, %.critedge606 ], [ %654, %651 ]
  %654 = fadd <8 x float> %indvars.iv.i988.sroa.phi.sroa.speculated, %653
  br i1 %652, label %651, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992, !llvm.loop !110

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992: ; preds = %651
  %655 = fmul <8 x float> %570, %570
  %656 = fmul <8 x float> %571, %571
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %576, <8 x float> splat (float 1.000000e+00))
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %573, <8 x float> %659)
  %661 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %660)
  %662 = fneg <8 x float> %661
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %660, <8 x float> splat (float 2.000000e+00))
  %664 = fmul <8 x float> %661, %663
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %576, <8 x float> splat (float 0xBF93BDB200000000))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %576, <8 x float> splat (float 0x3FB1D5E760000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %576, <8 x float> splat (float 0xBFE81272E0000000))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %573, <8 x float> %669)
  %671 = fmul <8 x float> %670, %664
  %672 = fmul <8 x float> %28, %671
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %577, <8 x float> splat (float 1.000000e+00))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %575, <8 x float> %675)
  %677 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %676)
  %678 = fneg <8 x float> %677
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %676, <8 x float> splat (float 2.000000e+00))
  %680 = fmul <8 x float> %677, %679
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %577, <8 x float> splat (float 0xBF93BDB200000000))
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %577, <8 x float> splat (float 0x3FB1D5E760000000))
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %577, <8 x float> splat (float 0xBFE81272E0000000))
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %575, <8 x float> %685)
  %687 = fmul <8 x float> %686, %680
  %688 = fmul <8 x float> %28, %687
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %573, <8 x float> %570)
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %575, <8 x float> %571)
  %691 = fmul <8 x float> %568, %689
  %692 = fmul <8 x float> %569, %690
  %693 = fcmp olt <8 x float> %553, %61
  %694 = shufflevector <2 x float> %622, <2 x float> %642, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %695 = shufflevector <2 x float> %628, <2 x float> %644, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %696 = shufflevector <2 x float> %634, <2 x float> %646, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %697 = shufflevector <2 x float> %640, <2 x float> %648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %698 = shufflevector <8 x float> %694, <8 x float> %696, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %699 = shufflevector <8 x float> %695, <8 x float> %697, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %700 = shufflevector <8 x float> %698, <8 x float> %699, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %701 = shufflevector <8 x float> %698, <8 x float> %699, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %702 = fmul <8 x float> %655, %655
  %703 = fmul <8 x float> %655, %702
  %704 = fmul <8 x float> %703, %703
  %705 = fmul <8 x float> %703, %700
  %706 = fmul <8 x float> %704, %701
  %707 = fsub <8 x float> %706, %705
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %39, <8 x float> %705)
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %42, <8 x float> %706)
  %710 = fmul <8 x float> %708, splat (float 0xBFC5555560000000)
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %710)
  %712 = shufflevector <4 x float> %.val674, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %713 = fmul <8 x float> %.sroa.05252.0..sroa.05252.0..sroa.01.0.copyload.i958, %712
  %714 = fmul <8 x float> %47, %572
  %715 = fneg <8 x float> %714
  %716 = fmul <8 x float> %714, splat (float 0xBFF7154760000000)
  %717 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %716)
  %718 = shl <8 x i32> %717, splat (i32 23)
  %719 = add <8 x i32> %718, splat (i32 1065353216)
  %720 = bitcast <8 x i32> %719 to <8 x float>
  %721 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %716, i32 0)
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %715)
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %722)
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %723, <8 x float> splat (float 0x3FA555E980000000))
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %723, <8 x float> splat (float 0x3FC5554BC0000000))
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %723, <8 x float> splat (float 0x3FDFFFFF60000000))
  %728 = fmul <8 x float> %723, %723
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %727, <8 x float> %723)
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %720, <8 x float> %720)
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %714, <8 x float> splat (float 1.000000e+00))
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %732, <8 x float> %49)
  %734 = fneg <8 x float> %730
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %733, <8 x float> %703)
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %735, <8 x float> %707)
  %737 = fmul <8 x float> %713, splat (float 0x3FC5555560000000)
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %732, <8 x float> splat (float 1.000000e+00))
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %738, <8 x float> %50)
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %739, <8 x float> %711)
  %741 = select <8 x i1> %693, <8 x float> %736, <8 x float> zeroinitializer
  %742 = select <8 x i1> %693, <8 x float> %740, <8 x float> zeroinitializer
  store <8 x float> %654, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i990 = load <8 x float>, ptr %80, align 32, !tbaa !18
  %743 = fadd <8 x float> %742, %.sroa.01.0.copyload.i990
  store <8 x float> %743, ptr %80, align 32, !tbaa !18
  %744 = fadd <8 x float> %691, %741
  %745 = fmul <8 x float> %655, %744
  %746 = fmul <8 x float> %656, %692
  %747 = fmul <8 x float> %535, %745
  %748 = fmul <8 x float> %536, %746
  %749 = fmul <8 x float> %537, %745
  %750 = fmul <8 x float> %538, %746
  %751 = fmul <8 x float> %539, %745
  %752 = fmul <8 x float> %540, %746
  %753 = fadd <8 x float> %.sroa.03975.14850, %747
  %754 = fadd <8 x float> %.sroa.163982.14851, %748
  %755 = fadd <8 x float> %.sroa.03957.14848, %749
  %756 = fadd <8 x float> %.sroa.163964.14849, %750
  %757 = fadd <8 x float> %.sroa.03940.14846, %751
  %758 = fadd <8 x float> %.sroa.16.14847, %752
  %759 = getelementptr inbounds float, ptr %8, i64 %528
  %760 = fadd <8 x float> %748, %747
  %761 = fadd <8 x float> %750, %749
  %762 = fadd <8 x float> %752, %751
  %763 = shufflevector <8 x float> %760, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %764 = shufflevector <8 x float> %760, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %765 = fadd <4 x float> %763, %764
  %766 = load <4 x float>, ptr %759, align 16, !tbaa !18
  %767 = fsub <4 x float> %766, %765
  store <4 x float> %767, ptr %759, align 16, !tbaa !18
  %768 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %769 = shufflevector <8 x float> %761, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %770 = shufflevector <8 x float> %761, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %771 = fadd <4 x float> %769, %770
  %772 = load <4 x float>, ptr %768, align 16, !tbaa !18
  %773 = fsub <4 x float> %772, %771
  store <4 x float> %773, ptr %768, align 16, !tbaa !18
  %774 = getelementptr inbounds nuw i8, ptr %759, i64 32
  %775 = shufflevector <8 x float> %762, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %776 = shufflevector <8 x float> %762, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %777 = fadd <4 x float> %775, %776
  %778 = load <4 x float>, ptr %774, align 16, !tbaa !18
  %779 = fsub <4 x float> %778, %777
  store <4 x float> %779, ptr %774, align 16, !tbaa !18
  %indvars.iv.next4950 = add nsw i64 %indvars.iv4949, 1
  %exitcond4953.not = icmp eq i64 %indvars.iv.next4950, %wide.trip.count4952
  br i1 %exitcond4953.not, label %.loopexit, label %.critedge606, !llvm.loop !112

780:                                              ; preds = %.preheader4726
  br i1 %115, label %.preheader4723, label %.preheader4725

.preheader4725:                                   ; preds = %780
  br i1 %216, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4725
  %.sroa.05252.0..sroa.05252.0..sroa.01.0.copyload.i1543 = load <8 x float>, ptr %.sroa.05252, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1545 = load <8 x float>, ptr %.sroa.9, align 32
  %781 = sext i32 %88 to i64
  %wide.trip.count = sext i32 %90 to i64
  br label %1444

.preheader4723:                                   ; preds = %780
  br i1 %216, label %.lr.ph4787, label %.critedge3

.lr.ph4787:                                       ; preds = %.preheader4723
  %.sroa.05252.0..sroa.05252.0..sroa.01.0.copyload.i1154 = load <8 x float>, ptr %.sroa.05252, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1156 = load <8 x float>, ptr %.sroa.9, align 32
  %782 = sext i32 %88 to i64
  %wide.trip.count4931 = sext i32 %90 to i64
  br label %783

783:                                              ; preds = %.lr.ph4787, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4928 = phi i64 [ %782, %.lr.ph4787 ], [ %indvars.iv.next4929, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163982.34785 = phi <8 x float> [ zeroinitializer, %.lr.ph4787 ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03975.34784 = phi <8 x float> [ zeroinitializer, %.lr.ph4787 ], [ %1074, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163964.34783 = phi <8 x float> [ zeroinitializer, %.lr.ph4787 ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03957.34782 = phi <8 x float> [ zeroinitializer, %.lr.ph4787 ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34781 = phi <8 x float> [ zeroinitializer, %.lr.ph4787 ], [ %1079, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03940.34780 = phi <8 x float> [ zeroinitializer, %.lr.ph4787 ], [ %1078, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %784 = load ptr, ptr %67, align 8, !tbaa !51
  %785 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %784, i64 %indvars.iv4928, i32 1
  %786 = load i32, ptr %785, align 4, !tbaa !93
  %.not601 = icmp eq i32 %786, -1
  br i1 %.not601, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge: ; preds = %783
  %787 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4928
  %788 = load i32, ptr %787, align 4, !tbaa !63
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 4
  %790 = load i32, ptr %789, align 4, !tbaa !109
  %791 = insertelement <8 x i32> poison, i32 %790, i64 0
  %792 = shufflevector <8 x i32> %791, <8 x i32> poison, <8 x i32> zeroinitializer
  %793 = and <8 x i32> %.sroa.05253.0.copyload, %792
  %.not5262 = icmp eq <8 x i32> %793, zeroinitializer
  %794 = and <8 x i32> %.sroa.6.0.copyload, %792
  %.not5263 = icmp eq <8 x i32> %794, zeroinitializer
  %795 = shl nsw i32 %788, 2
  %796 = mul nsw i32 %788, 12
  %797 = sext i32 %796 to i64
  %798 = getelementptr float, ptr %65, i64 %797
  %.val673 = load <4 x float>, ptr %798, align 1, !tbaa !18
  %799 = getelementptr i8, ptr %798, i64 16
  %.val672 = load <4 x float>, ptr %799, align 1, !tbaa !18
  %800 = getelementptr i8, ptr %798, i64 32
  %.val671 = load <4 x float>, ptr %800, align 1, !tbaa !18
  %801 = sext i32 %795 to i64
  %802 = getelementptr inbounds float, ptr %63, i64 %801
  %.val670 = load <4 x float>, ptr %802, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05245)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45246)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05241)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45242)
  %803 = getelementptr inbounds i32, ptr %16, i64 %801
  %804 = load i32, ptr %803, align 4, !tbaa !93
  %805 = shl nsw i32 %804, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds nuw i8, ptr %803, i64 4
  %808 = load i32, ptr %807, align 4, !tbaa !93
  %809 = shl nsw i32 %808, 1
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %812 = load i32, ptr %811, align 4, !tbaa !93
  %813 = shl nsw i32 %812, 1
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds nuw i8, ptr %803, i64 12
  %816 = load i32, ptr %815, align 4, !tbaa !93
  %817 = shl nsw i32 %816, 1
  %818 = sext i32 %817 to i64
  br label %1101

819:                                              ; preds = %1101
  %820 = shufflevector <4 x float> %.val673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %821 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %822 = shufflevector <4 x float> %.val671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %823 = fsub <8 x float> %155, %820
  %824 = fsub <8 x float> %161, %820
  %825 = fsub <8 x float> %168, %821
  %826 = fsub <8 x float> %174, %821
  %827 = fsub <8 x float> %181, %822
  %828 = fsub <8 x float> %187, %822
  %829 = fmul <8 x float> %823, %823
  %830 = fmul <8 x float> %825, %825
  %831 = fadd <8 x float> %829, %830
  %832 = fmul <8 x float> %827, %827
  %833 = fadd <8 x float> %831, %832
  %834 = fmul <8 x float> %824, %824
  %835 = fmul <8 x float> %826, %826
  %836 = fadd <8 x float> %834, %835
  %837 = fmul <8 x float> %828, %828
  %838 = fadd <8 x float> %836, %837
  %839 = fcmp olt <8 x float> %833, %56
  %840 = sext <8 x i1> %839 to <8 x i32>
  %841 = fcmp olt <8 x float> %838, %56
  %842 = sext <8 x i1> %841 to <8 x i32>
  %843 = icmp eq i32 %788, %93
  %844 = select <8 x i1> %839, <8 x i32> %.sroa.03460.0..sroa.03460.0..sroa.03460.0..sroa.03460.0.copyload471649565258, <8 x i32> zeroinitializer
  %845 = select <8 x i1> %841, <8 x i32> %.sroa.43461.0..sroa.43461.0..sroa.43461.0..sroa.43461.0.copyload471749575259, <8 x i32> zeroinitializer
  %.sroa.94681.3 = select i1 %843, <8 x i32> %845, <8 x i32> %842
  %.sroa.04674.3 = select i1 %843, <8 x i32> %844, <8 x i32> %840
  %846 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %833, <8 x float> splat (float 0x3E99A2B5C0000000))
  %847 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %838, <8 x float> splat (float 0x3E99A2B5C0000000))
  %848 = bitcast <8 x float> %846 to <8 x i32>
  %849 = bitcast <8 x float> %847 to <8 x i32>
  %850 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %846)
  %851 = fmul <8 x float> %846, %850
  %852 = fmul <8 x float> %850, splat (float -5.000000e-01)
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %850, <8 x float> splat (float -3.000000e+00))
  %854 = fmul <8 x float> %852, %853
  %855 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %847)
  %856 = fmul <8 x float> %847, %855
  %857 = fmul <8 x float> %855, splat (float -5.000000e-01)
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %855, <8 x float> splat (float -3.000000e+00))
  %859 = fmul <8 x float> %857, %858
  %860 = bitcast <8 x float> %854 to <8 x i32>
  %861 = bitcast <8 x float> %859 to <8 x i32>
  %862 = shufflevector <4 x float> %.val670, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %863 = fmul <8 x float> %.sroa.04227.1, %862
  %864 = fmul <8 x float> %.sroa.74231.1, %862
  %865 = and <8 x i32> %.sroa.04674.3, %860
  %866 = and <8 x i32> %.sroa.94681.3, %861
  %867 = select <8 x i1> %.not5262, <8 x i32> zeroinitializer, <8 x i32> %865
  %868 = bitcast <8 x i32> %867 to <8 x float>
  %869 = select <8 x i1> %.not5263, <8 x i32> zeroinitializer, <8 x i32> %866
  %870 = bitcast <8 x i32> %869 to <8 x float>
  %871 = and <8 x i32> %.sroa.04674.3, %848
  %872 = bitcast <8 x i32> %871 to <8 x float>
  %873 = fmul <8 x float> %30, %872
  %874 = and <8 x i32> %.sroa.94681.3, %849
  %875 = bitcast <8 x i32> %874 to <8 x float>
  %876 = fmul <8 x float> %30, %875
  %877 = fmul <8 x float> %873, %873
  %878 = fmul <8 x float> %876, %876
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %873, <8 x float> %880)
  %882 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %881)
  %883 = fneg <8 x float> %882
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %881, <8 x float> splat (float 2.000000e+00))
  %885 = fmul <8 x float> %882, %884
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> %877, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %877, <8 x float> splat (float 0x3FBCE3C460000000))
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> %877, <8 x float> splat (float 0x3FF20DD860000000))
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %873, <8 x float> %890)
  %892 = fmul <8 x float> %891, %885
  %893 = fmul <8 x float> %28, %892
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %876, <8 x float> %895)
  %897 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %896)
  %898 = fneg <8 x float> %897
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %896, <8 x float> splat (float 2.000000e+00))
  %900 = fmul <8 x float> %897, %899
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %878, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %878, <8 x float> splat (float 0x3FBCE3C460000000))
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %878, <8 x float> splat (float 0x3FF20DD860000000))
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %876, <8 x float> %905)
  %907 = fmul <8 x float> %906, %900
  %908 = fmul <8 x float> %28, %907
  %909 = select <8 x i1> %.not5262, <8 x i32> zeroinitializer, <8 x i32> %36
  %910 = bitcast <8 x i32> %909 to <8 x float>
  %911 = fadd <8 x float> %893, %910
  %912 = select <8 x i1> %.not5263, <8 x i32> zeroinitializer, <8 x i32> %36
  %913 = bitcast <8 x i32> %912 to <8 x float>
  %914 = fadd <8 x float> %908, %913
  %915 = fsub <8 x float> %868, %911
  %916 = fmul <8 x float> %863, %915
  %917 = fsub <8 x float> %870, %914
  %918 = fmul <8 x float> %864, %917
  %919 = bitcast <8 x float> %916 to <8 x i32>
  %920 = and <8 x i32> %.sroa.04674.3, %919
  %921 = bitcast <8 x float> %918 to <8 x i32>
  %922 = and <8 x i32> %.sroa.94681.3, %921
  %923 = shl nsw i32 %788, 3
  %.sroa.05245.0..sroa.05245.0..sroa.01.0.copyload.i1120 = load <8 x float>, ptr %.sroa.05245, align 32, !tbaa !18, !noalias !113
  %.sroa.45246.0..sroa.45246.32..sroa.01.0.copyload.i1122 = load <8 x float>, ptr %.sroa.45246, align 32, !tbaa !18, !noalias !113
  %.sroa.05241.0..sroa.05241.0..sroa.01.0.copyload.i1124 = load <8 x float>, ptr %.sroa.05241, align 32, !tbaa !18, !noalias !116
  %.sroa.45242.0..sroa.45242.32..sroa.01.0.copyload.i1126 = load <8 x float>, ptr %.sroa.45242, align 32, !tbaa !18, !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05241)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45242)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05245)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45246)
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds float, ptr %12, i64 %924
  %.val669 = load <4 x float>, ptr %925, align 1, !tbaa !18
  %.promoted.i1214 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1011

.preheader.i:                                     ; preds = %1011
  %926 = bitcast <8 x i32> %865 to <8 x float>
  %927 = bitcast <8 x i32> %866 to <8 x float>
  %928 = fmul <8 x float> %926, %926
  %929 = fmul <8 x float> %927, %927
  %930 = fcmp olt <8 x float> %846, %61
  %931 = fcmp olt <8 x float> %847, %61
  %932 = fmul <8 x float> %928, %928
  %933 = fmul <8 x float> %928, %932
  %934 = fmul <8 x float> %929, %929
  %935 = fmul <8 x float> %929, %934
  %936 = select <8 x i1> %.not5262, <8 x float> zeroinitializer, <8 x float> %933
  %937 = select <8 x i1> %.not5263, <8 x float> zeroinitializer, <8 x float> %935
  %938 = fmul <8 x float> %936, %936
  %939 = fmul <8 x float> %937, %937
  %940 = fmul <8 x float> %.sroa.05245.0..sroa.05245.0..sroa.01.0.copyload.i1120, %936
  %941 = fmul <8 x float> %.sroa.45246.0..sroa.45246.32..sroa.01.0.copyload.i1122, %937
  %942 = fmul <8 x float> %938, %.sroa.05241.0..sroa.05241.0..sroa.01.0.copyload.i1124
  %943 = fmul <8 x float> %939, %.sroa.45242.0..sroa.45242.32..sroa.01.0.copyload.i1126
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05245.0..sroa.05245.0..sroa.01.0.copyload.i1120, <8 x float> %39, <8 x float> %940)
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45246.0..sroa.45246.32..sroa.01.0.copyload.i1122, <8 x float> %39, <8 x float> %941)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05241.0..sroa.05241.0..sroa.01.0.copyload.i1124, <8 x float> %42, <8 x float> %942)
  %947 = fmul <8 x float> %944, splat (float 0xBFC5555560000000)
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %947)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45242.0..sroa.45242.32..sroa.01.0.copyload.i1126, <8 x float> %42, <8 x float> %943)
  %950 = fmul <8 x float> %945, splat (float 0xBFC5555560000000)
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %950)
  %952 = select <8 x i1> %.not5262, <8 x float> zeroinitializer, <8 x float> %948
  %953 = select <8 x i1> %.not5263, <8 x float> zeroinitializer, <8 x float> %951
  %954 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %955 = fmul <8 x float> %.sroa.05252.0..sroa.05252.0..sroa.01.0.copyload.i1154, %954
  %956 = fmul <8 x float> %954, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1156
  %957 = fmul <8 x float> %47, %872
  %958 = fmul <8 x float> %47, %875
  %959 = fneg <8 x float> %957
  %960 = fmul <8 x float> %957, splat (float 0xBFF7154760000000)
  %961 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %960)
  %962 = shl <8 x i32> %961, splat (i32 23)
  %963 = add <8 x i32> %962, splat (i32 1065353216)
  %964 = bitcast <8 x i32> %963 to <8 x float>
  %965 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %960, i32 0)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %959)
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %966)
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %967, <8 x float> splat (float 0x3FA555E980000000))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %967, <8 x float> splat (float 0x3FC5554BC0000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %967, <8 x float> splat (float 0x3FDFFFFF60000000))
  %972 = fmul <8 x float> %967, %967
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %971, <8 x float> %967)
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %964, <8 x float> %964)
  %975 = fneg <8 x float> %958
  %976 = fmul <8 x float> %958, splat (float 0xBFF7154760000000)
  %977 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %976)
  %978 = shl <8 x i32> %977, splat (i32 23)
  %979 = add <8 x i32> %978, splat (i32 1065353216)
  %980 = bitcast <8 x i32> %979 to <8 x float>
  %981 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %976, i32 0)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %975)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %982)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %983, <8 x float> splat (float 0x3FA555E980000000))
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %983, <8 x float> splat (float 0x3FC5554BC0000000))
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %983, <8 x float> splat (float 0x3FDFFFFF60000000))
  %988 = fmul <8 x float> %983, %983
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %987, <8 x float> %983)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %980, <8 x float> %980)
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %957, <8 x float> splat (float 1.000000e+00))
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %958, <8 x float> splat (float 1.000000e+00))
  %995 = fneg <8 x float> %974
  %996 = fneg <8 x float> %990
  %997 = select <8 x i1> %.not5262, <8 x i32> zeroinitializer, <8 x i32> %51
  %998 = bitcast <8 x i32> %997 to <8 x float>
  %999 = select <8 x i1> %.not5263, <8 x i32> zeroinitializer, <8 x i32> %51
  %1000 = bitcast <8 x i32> %999 to <8 x float>
  %1001 = fmul <8 x float> %955, splat (float 0x3FC5555560000000)
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %992, <8 x float> splat (float 1.000000e+00))
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %1002, <8 x float> %998)
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %1003, <8 x float> %952)
  %1005 = fmul <8 x float> %956, splat (float 0x3FC5555560000000)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %994, <8 x float> splat (float 1.000000e+00))
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %1006, <8 x float> %1000)
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %1007, <8 x float> %953)
  %1009 = select <8 x i1> %930, <8 x float> %1004, <8 x float> zeroinitializer
  %1010 = select <8 x i1> %931, <8 x float> %1008, <8 x float> zeroinitializer
  store <8 x float> %1014, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %80, align 32, !tbaa !18
  br label %1015

1011:                                             ; preds = %1011, %819
  %1012 = phi i1 [ true, %819 ], [ false, %1011 ]
  %indvars.iv.i1215.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %920, %819 ], [ %922, %1011 ]
  %1013 = phi <8 x float> [ %.promoted.i1214, %819 ], [ %1014, %1011 ]
  %indvars.iv.i1215.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1215.sroa.phi.sroa.speculated.in to <8 x float>
  %1014 = fadd <8 x float> %1013, %indvars.iv.i1215.sroa.phi.sroa.speculated
  br i1 %1012, label %1011, label %.preheader.i, !llvm.loop !119

1015:                                             ; preds = %1015, %.preheader.i
  %1016 = phi i1 [ true, %.preheader.i ], [ false, %1015 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1009, %.preheader.i ], [ %1010, %1015 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1017, %1015 ]
  %1017 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %1016, label %1015, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1015
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %877, <8 x float> splat (float 1.000000e+00))
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %873, <8 x float> %1020)
  %1022 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1021)
  %1023 = fneg <8 x float> %1022
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %1021, <8 x float> splat (float 2.000000e+00))
  %1025 = fmul <8 x float> %1022, %1024
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %877, <8 x float> splat (float 0xBF93BDB200000000))
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %877, <8 x float> splat (float 0x3FB1D5E760000000))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %877, <8 x float> splat (float 0xBFE81272E0000000))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %873, <8 x float> %1030)
  %1032 = fmul <8 x float> %1031, %1025
  %1033 = fmul <8 x float> %28, %1032
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %878, <8 x float> splat (float 1.000000e+00))
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %876, <8 x float> %1036)
  %1038 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1037)
  %1039 = fneg <8 x float> %1038
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1037, <8 x float> splat (float 2.000000e+00))
  %1041 = fmul <8 x float> %1038, %1040
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %878, <8 x float> splat (float 0xBF93BDB200000000))
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %878, <8 x float> splat (float 0x3FB1D5E760000000))
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %878, <8 x float> splat (float 0xBFE81272E0000000))
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %876, <8 x float> %1046)
  %1048 = fmul <8 x float> %1047, %1041
  %1049 = fmul <8 x float> %28, %1048
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %873, <8 x float> %868)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %876, <8 x float> %870)
  %1052 = fmul <8 x float> %863, %1050
  %1053 = fmul <8 x float> %864, %1051
  %1054 = fsub <8 x float> %942, %940
  %1055 = fsub <8 x float> %943, %941
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %992, <8 x float> %49)
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %1056, <8 x float> %933)
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %1057, <8 x float> %1054)
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %994, <8 x float> %49)
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %1059, <8 x float> %935)
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %1060, <8 x float> %1055)
  %1062 = select <8 x i1> %930, <8 x float> %1058, <8 x float> zeroinitializer
  %1063 = select <8 x i1> %931, <8 x float> %1061, <8 x float> zeroinitializer
  store <8 x float> %1017, ptr %80, align 32, !tbaa !18
  %1064 = fadd <8 x float> %1052, %1062
  %1065 = fmul <8 x float> %928, %1064
  %1066 = fadd <8 x float> %1053, %1063
  %1067 = fmul <8 x float> %929, %1066
  %1068 = fmul <8 x float> %823, %1065
  %1069 = fmul <8 x float> %824, %1067
  %1070 = fmul <8 x float> %825, %1065
  %1071 = fmul <8 x float> %826, %1067
  %1072 = fmul <8 x float> %827, %1065
  %1073 = fmul <8 x float> %828, %1067
  %1074 = fadd <8 x float> %.sroa.03975.34784, %1068
  %1075 = fadd <8 x float> %.sroa.163982.34785, %1069
  %1076 = fadd <8 x float> %.sroa.03957.34782, %1070
  %1077 = fadd <8 x float> %.sroa.163964.34783, %1071
  %1078 = fadd <8 x float> %.sroa.03940.34780, %1072
  %1079 = fadd <8 x float> %.sroa.16.34781, %1073
  %1080 = getelementptr inbounds float, ptr %8, i64 %797
  %1081 = fadd <8 x float> %1068, %1069
  %1082 = fadd <8 x float> %1070, %1071
  %1083 = fadd <8 x float> %1072, %1073
  %1084 = shufflevector <8 x float> %1081, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1085 = shufflevector <8 x float> %1081, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1086 = fadd <4 x float> %1084, %1085
  %1087 = load <4 x float>, ptr %1080, align 16, !tbaa !18
  %1088 = fsub <4 x float> %1087, %1086
  store <4 x float> %1088, ptr %1080, align 16, !tbaa !18
  %1089 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  %1090 = shufflevector <8 x float> %1082, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1091 = shufflevector <8 x float> %1082, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1092 = fadd <4 x float> %1090, %1091
  %1093 = load <4 x float>, ptr %1089, align 16, !tbaa !18
  %1094 = fsub <4 x float> %1093, %1092
  store <4 x float> %1094, ptr %1089, align 16, !tbaa !18
  %1095 = getelementptr inbounds nuw i8, ptr %1080, i64 32
  %1096 = shufflevector <8 x float> %1083, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1097 = shufflevector <8 x float> %1083, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1098 = fadd <4 x float> %1096, %1097
  %1099 = load <4 x float>, ptr %1095, align 16, !tbaa !18
  %1100 = fsub <4 x float> %1099, %1098
  store <4 x float> %1100, ptr %1095, align 16, !tbaa !18
  %indvars.iv.next4929 = add nsw i64 %indvars.iv4928, 1
  %exitcond4932.not = icmp eq i64 %indvars.iv.next4929, %wide.trip.count4931
  br i1 %exitcond4932.not, label %.loopexit, label %783, !llvm.loop !121

1101:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge, %1101
  %1102 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ false, %1101 ]
  %indvars.iv4925.sroa.phi = phi ptr [ %.sroa.05241, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45242, %1101 ]
  %indvars.iv4925.sroa.phi5243 = phi ptr [ %.sroa.05245, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45246, %1101 ]
  %indvars.iv4925 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ 2, %1101 ]
  %1103 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4925
  %1104 = load ptr, ptr %1103, align 8, !tbaa !107
  %1105 = or disjoint i64 %indvars.iv4925, 1
  %1106 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1105
  %1107 = load ptr, ptr %1106, align 8, !tbaa !107
  %1108 = getelementptr inbounds float, ptr %1104, i64 %806
  %1109 = load <2 x float>, ptr %1108, align 1, !tbaa !18
  %1110 = getelementptr inbounds float, ptr %1104, i64 %810
  %1111 = load <2 x float>, ptr %1110, align 1, !tbaa !18
  %1112 = getelementptr inbounds float, ptr %1104, i64 %814
  %1113 = load <2 x float>, ptr %1112, align 1, !tbaa !18
  %1114 = getelementptr inbounds float, ptr %1104, i64 %818
  %1115 = load <2 x float>, ptr %1114, align 1, !tbaa !18
  %1116 = getelementptr inbounds float, ptr %1107, i64 %806
  %1117 = load <2 x float>, ptr %1116, align 1, !tbaa !18
  %1118 = getelementptr inbounds float, ptr %1107, i64 %810
  %1119 = load <2 x float>, ptr %1118, align 1, !tbaa !18
  %1120 = getelementptr inbounds float, ptr %1107, i64 %814
  %1121 = load <2 x float>, ptr %1120, align 1, !tbaa !18
  %1122 = getelementptr inbounds float, ptr %1107, i64 %818
  %1123 = load <2 x float>, ptr %1122, align 1, !tbaa !18
  %1124 = shufflevector <2 x float> %1109, <2 x float> %1117, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1125 = shufflevector <2 x float> %1111, <2 x float> %1119, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1126 = shufflevector <2 x float> %1113, <2 x float> %1121, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1127 = shufflevector <2 x float> %1115, <2 x float> %1123, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1128 = shufflevector <8 x float> %1124, <8 x float> %1126, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1129 = shufflevector <8 x float> %1125, <8 x float> %1127, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1130 = shufflevector <8 x float> %1128, <8 x float> %1129, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1130, ptr %indvars.iv4925.sroa.phi5243, align 32, !tbaa !18
  %1131 = shufflevector <8 x float> %1128, <8 x float> %1129, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1131, ptr %indvars.iv4925.sroa.phi, align 32, !tbaa !18
  br i1 %1102, label %1101, label %819, !llvm.loop !122

.critedge3.loopexit:                              ; preds = %783
  %1132 = trunc nsw i64 %indvars.iv4928 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4723
  %.sroa.03940.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.03940.34780, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.16.34781, %.critedge3.loopexit ]
  %.sroa.03957.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.03957.34782, %.critedge3.loopexit ]
  %.sroa.163964.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.163964.34783, %.critedge3.loopexit ]
  %.sroa.03975.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.03975.34784, %.critedge3.loopexit ]
  %.sroa.163982.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.163982.34785, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %88, %.preheader4723 ], [ %1132, %.critedge3.loopexit ]
  %1133 = icmp slt i32 %.2.lcssa, %90
  br i1 %1133, label %.lr.ph4813, label %.loopexit

.lr.ph4813:                                       ; preds = %.critedge3
  %.sroa.05252.0..sroa.05252.0..sroa.01.0.copyload.i1362 = load <8 x float>, ptr %.sroa.05252, align 32, !tbaa !18, !noalias !123
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1364 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !123
  %1134 = sext i32 %.2.lcssa to i64
  %wide.trip.count4939 = sext i32 %90 to i64
  br label %1135

1135:                                             ; preds = %.lr.ph4813, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428
  %indvars.iv4936 = phi i64 [ %1134, %.lr.ph4813 ], [ %indvars.iv.next4937, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ]
  %.sroa.163982.44811 = phi <8 x float> [ %.sroa.163982.3.lcssa, %.lr.ph4813 ], [ %1387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ]
  %.sroa.03975.44810 = phi <8 x float> [ %.sroa.03975.3.lcssa, %.lr.ph4813 ], [ %1386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ]
  %.sroa.163964.44809 = phi <8 x float> [ %.sroa.163964.3.lcssa, %.lr.ph4813 ], [ %1389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ]
  %.sroa.03957.44808 = phi <8 x float> [ %.sroa.03957.3.lcssa, %.lr.ph4813 ], [ %1388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ]
  %.sroa.16.44807 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4813 ], [ %1391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ]
  %.sroa.03940.44806 = phi <8 x float> [ %.sroa.03940.3.lcssa, %.lr.ph4813 ], [ %1390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ]
  %1136 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4936
  %1137 = load i32, ptr %1136, align 4, !tbaa !63
  %1138 = shl nsw i32 %1137, 2
  %1139 = mul nsw i32 %1137, 12
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr float, ptr %65, i64 %1140
  %.val668 = load <4 x float>, ptr %1141, align 1, !tbaa !18
  %1142 = getelementptr i8, ptr %1141, i64 16
  %.val667 = load <4 x float>, ptr %1142, align 1, !tbaa !18
  %1143 = getelementptr i8, ptr %1141, i64 32
  %.val666 = load <4 x float>, ptr %1143, align 1, !tbaa !18
  %1144 = sext i32 %1138 to i64
  %1145 = getelementptr inbounds float, ptr %63, i64 %1144
  %.val665 = load <4 x float>, ptr %1145, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05238)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45239)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05234)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45235)
  %1146 = getelementptr inbounds i32, ptr %16, i64 %1144
  %1147 = load i32, ptr %1146, align 4, !tbaa !93
  %1148 = shl nsw i32 %1147, 1
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds nuw i8, ptr %1146, i64 4
  %1151 = load i32, ptr %1150, align 4, !tbaa !93
  %1152 = shl nsw i32 %1151, 1
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1155 = load i32, ptr %1154, align 4, !tbaa !93
  %1156 = shl nsw i32 %1155, 1
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds nuw i8, ptr %1146, i64 12
  %1159 = load i32, ptr %1158, align 4, !tbaa !93
  %1160 = shl nsw i32 %1159, 1
  %1161 = sext i32 %1160 to i64
  br label %1413

1162:                                             ; preds = %1413
  %1163 = shufflevector <4 x float> %.val668, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1164 = shufflevector <4 x float> %.val667, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1165 = shufflevector <4 x float> %.val666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1166 = fsub <8 x float> %155, %1163
  %1167 = fsub <8 x float> %161, %1163
  %1168 = fsub <8 x float> %168, %1164
  %1169 = fsub <8 x float> %174, %1164
  %1170 = fsub <8 x float> %181, %1165
  %1171 = fsub <8 x float> %187, %1165
  %1172 = fmul <8 x float> %1166, %1166
  %1173 = fmul <8 x float> %1168, %1168
  %1174 = fadd <8 x float> %1172, %1173
  %1175 = fmul <8 x float> %1170, %1170
  %1176 = fadd <8 x float> %1174, %1175
  %1177 = fmul <8 x float> %1167, %1167
  %1178 = fmul <8 x float> %1169, %1169
  %1179 = fadd <8 x float> %1177, %1178
  %1180 = fmul <8 x float> %1171, %1171
  %1181 = fadd <8 x float> %1179, %1180
  %1182 = fcmp olt <8 x float> %1176, %56
  %1183 = fcmp olt <8 x float> %1181, %56
  %1184 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1176, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1185 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1181, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1186 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1184)
  %1187 = fmul <8 x float> %1184, %1186
  %1188 = fmul <8 x float> %1186, splat (float -5.000000e-01)
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1186, <8 x float> splat (float -3.000000e+00))
  %1190 = fmul <8 x float> %1188, %1189
  %1191 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1185)
  %1192 = fmul <8 x float> %1185, %1191
  %1193 = fmul <8 x float> %1191, splat (float -5.000000e-01)
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1191, <8 x float> splat (float -3.000000e+00))
  %1195 = fmul <8 x float> %1193, %1194
  %1196 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1197 = fmul <8 x float> %.sroa.04227.1, %1196
  %1198 = fmul <8 x float> %.sroa.74231.1, %1196
  %1199 = select <8 x i1> %1182, <8 x float> %1190, <8 x float> zeroinitializer
  %1200 = select <8 x i1> %1183, <8 x float> %1195, <8 x float> zeroinitializer
  %1201 = select <8 x i1> %1182, <8 x float> %1184, <8 x float> zeroinitializer
  %1202 = fmul <8 x float> %30, %1201
  %1203 = select <8 x i1> %1183, <8 x float> %1185, <8 x float> zeroinitializer
  %1204 = fmul <8 x float> %30, %1203
  %1205 = fmul <8 x float> %1202, %1202
  %1206 = fmul <8 x float> %1204, %1204
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1202, <8 x float> %1208)
  %1210 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1209)
  %1211 = fneg <8 x float> %1210
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1209, <8 x float> splat (float 2.000000e+00))
  %1213 = fmul <8 x float> %1210, %1212
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1205, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1205, <8 x float> splat (float 0x3FBCE3C460000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1205, <8 x float> splat (float 0x3FF20DD860000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1202, <8 x float> %1218)
  %1220 = fmul <8 x float> %1219, %1213
  %1221 = fmul <8 x float> %28, %1220
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1204, <8 x float> %1223)
  %1225 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1224)
  %1226 = fneg <8 x float> %1225
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1224, <8 x float> splat (float 2.000000e+00))
  %1228 = fmul <8 x float> %1225, %1227
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1206, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1206, <8 x float> splat (float 0x3FBCE3C460000000))
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1206, <8 x float> splat (float 0x3FF20DD860000000))
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1204, <8 x float> %1233)
  %1235 = fmul <8 x float> %1234, %1228
  %1236 = fmul <8 x float> %28, %1235
  %1237 = fadd <8 x float> %35, %1221
  %1238 = fadd <8 x float> %35, %1236
  %1239 = fsub <8 x float> %1199, %1237
  %1240 = fmul <8 x float> %1197, %1239
  %1241 = fsub <8 x float> %1200, %1238
  %1242 = fmul <8 x float> %1198, %1241
  %1243 = select <8 x i1> %1182, <8 x float> %1240, <8 x float> zeroinitializer
  %1244 = select <8 x i1> %1183, <8 x float> %1242, <8 x float> zeroinitializer
  %1245 = shl nsw i32 %1137, 3
  %.sroa.05238.0..sroa.05238.0..sroa.01.0.copyload.i1332 = load <8 x float>, ptr %.sroa.05238, align 32, !tbaa !18, !noalias !126
  %.sroa.45239.0..sroa.45239.32..sroa.01.0.copyload.i1334 = load <8 x float>, ptr %.sroa.45239, align 32, !tbaa !18, !noalias !126
  %.sroa.05234.0..sroa.05234.0..sroa.01.0.copyload.i1336 = load <8 x float>, ptr %.sroa.05234, align 32, !tbaa !18, !noalias !129
  %.sroa.45235.0..sroa.45235.32..sroa.01.0.copyload.i1338 = load <8 x float>, ptr %.sroa.45235, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05234)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45235)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05238)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45239)
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds float, ptr %12, i64 %1246
  %.val664 = load <4 x float>, ptr %1247, align 1, !tbaa !18
  %.promoted.i1420 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1323

.preheader.i1423:                                 ; preds = %1323
  %1248 = fmul <8 x float> %1199, %1199
  %1249 = fmul <8 x float> %1200, %1200
  %1250 = fcmp olt <8 x float> %1184, %61
  %1251 = fcmp olt <8 x float> %1185, %61
  %1252 = fmul <8 x float> %1248, %1248
  %1253 = fmul <8 x float> %1248, %1252
  %1254 = fmul <8 x float> %1249, %1249
  %1255 = fmul <8 x float> %1249, %1254
  %1256 = fmul <8 x float> %1253, %1253
  %1257 = fmul <8 x float> %1255, %1255
  %1258 = fmul <8 x float> %1253, %.sroa.05238.0..sroa.05238.0..sroa.01.0.copyload.i1332
  %1259 = fmul <8 x float> %1255, %.sroa.45239.0..sroa.45239.32..sroa.01.0.copyload.i1334
  %1260 = fmul <8 x float> %1256, %.sroa.05234.0..sroa.05234.0..sroa.01.0.copyload.i1336
  %1261 = fmul <8 x float> %1257, %.sroa.45235.0..sroa.45235.32..sroa.01.0.copyload.i1338
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05238.0..sroa.05238.0..sroa.01.0.copyload.i1332, <8 x float> %39, <8 x float> %1258)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45239.0..sroa.45239.32..sroa.01.0.copyload.i1334, <8 x float> %39, <8 x float> %1259)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05234.0..sroa.05234.0..sroa.01.0.copyload.i1336, <8 x float> %42, <8 x float> %1260)
  %1265 = fmul <8 x float> %1262, splat (float 0xBFC5555560000000)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1265)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45235.0..sroa.45235.32..sroa.01.0.copyload.i1338, <8 x float> %42, <8 x float> %1261)
  %1268 = fmul <8 x float> %1263, splat (float 0xBFC5555560000000)
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1268)
  %1270 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1271 = fmul <8 x float> %.sroa.05252.0..sroa.05252.0..sroa.01.0.copyload.i1362, %1270
  %1272 = fmul <8 x float> %1270, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1364
  %1273 = fmul <8 x float> %47, %1201
  %1274 = fmul <8 x float> %47, %1203
  %1275 = fneg <8 x float> %1273
  %1276 = fmul <8 x float> %1273, splat (float 0xBFF7154760000000)
  %1277 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1276)
  %1278 = shl <8 x i32> %1277, splat (i32 23)
  %1279 = add <8 x i32> %1278, splat (i32 1065353216)
  %1280 = bitcast <8 x i32> %1279 to <8 x float>
  %1281 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1276, i32 0)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1275)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1282)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1283, <8 x float> splat (float 0x3FA555E980000000))
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1283, <8 x float> splat (float 0x3FC5554BC0000000))
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1283, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1288 = fmul <8 x float> %1283, %1283
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1287, <8 x float> %1283)
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1280, <8 x float> %1280)
  %1291 = fneg <8 x float> %1274
  %1292 = fmul <8 x float> %1274, splat (float 0xBFF7154760000000)
  %1293 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1292)
  %1294 = shl <8 x i32> %1293, splat (i32 23)
  %1295 = add <8 x i32> %1294, splat (i32 1065353216)
  %1296 = bitcast <8 x i32> %1295 to <8 x float>
  %1297 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1292, i32 0)
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1291)
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1298)
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1299, <8 x float> splat (float 0x3FA555E980000000))
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1299, <8 x float> splat (float 0x3FC5554BC0000000))
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1299, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1304 = fmul <8 x float> %1299, %1299
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1303, <8 x float> %1299)
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1296, <8 x float> %1296)
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1273, <8 x float> splat (float 1.000000e+00))
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1274, <8 x float> splat (float 1.000000e+00))
  %1311 = fneg <8 x float> %1290
  %1312 = fneg <8 x float> %1306
  %1313 = fmul <8 x float> %1271, splat (float 0x3FC5555560000000)
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1308, <8 x float> splat (float 1.000000e+00))
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1314, <8 x float> %50)
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1315, <8 x float> %1266)
  %1317 = fmul <8 x float> %1272, splat (float 0x3FC5555560000000)
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1310, <8 x float> splat (float 1.000000e+00))
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1318, <8 x float> %50)
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1319, <8 x float> %1269)
  %1321 = select <8 x i1> %1250, <8 x float> %1316, <8 x float> zeroinitializer
  %1322 = select <8 x i1> %1251, <8 x float> %1320, <8 x float> zeroinitializer
  store <8 x float> %1326, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1424 = load <8 x float>, ptr %80, align 32, !tbaa !18
  br label %1327

1323:                                             ; preds = %1323, %1162
  %1324 = phi i1 [ true, %1162 ], [ false, %1323 ]
  %indvars.iv.i1421.sroa.phi.sroa.speculated = phi <8 x float> [ %1243, %1162 ], [ %1244, %1323 ]
  %1325 = phi <8 x float> [ %.promoted.i1420, %1162 ], [ %1326, %1323 ]
  %1326 = fadd <8 x float> %indvars.iv.i1421.sroa.phi.sroa.speculated, %1325
  br i1 %1324, label %1323, label %.preheader.i1423, !llvm.loop !119

1327:                                             ; preds = %1327, %.preheader.i1423
  %1328 = phi i1 [ true, %.preheader.i1423 ], [ false, %1327 ]
  %indvars.iv20.i1425.sroa.phi.sroa.speculated = phi <8 x float> [ %1321, %.preheader.i1423 ], [ %1322, %1327 ]
  %.sroa.01.0.copyload1617.i1426 = phi <8 x float> [ %.promoted15.i1424, %.preheader.i1423 ], [ %1329, %1327 ]
  %1329 = fadd <8 x float> %indvars.iv20.i1425.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1426
  br i1 %1328, label %1327, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428: ; preds = %1327
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %1205, <8 x float> splat (float 1.000000e+00))
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> %1202, <8 x float> %1332)
  %1334 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1333)
  %1335 = fneg <8 x float> %1334
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1333, <8 x float> splat (float 2.000000e+00))
  %1337 = fmul <8 x float> %1334, %1336
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> %1205, <8 x float> splat (float 0xBF93BDB200000000))
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1339, <8 x float> %1205, <8 x float> splat (float 0x3FB1D5E760000000))
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> %1205, <8 x float> splat (float 0xBFE81272E0000000))
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> %1202, <8 x float> %1342)
  %1344 = fmul <8 x float> %1343, %1337
  %1345 = fmul <8 x float> %28, %1344
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> %1206, <8 x float> splat (float 1.000000e+00))
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %1204, <8 x float> %1348)
  %1350 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1349)
  %1351 = fneg <8 x float> %1350
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> %1349, <8 x float> splat (float 2.000000e+00))
  %1353 = fmul <8 x float> %1350, %1352
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> %1206, <8 x float> splat (float 0xBF93BDB200000000))
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> %1206, <8 x float> splat (float 0x3FB1D5E760000000))
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> %1206, <8 x float> splat (float 0xBFE81272E0000000))
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1357, <8 x float> %1204, <8 x float> %1358)
  %1360 = fmul <8 x float> %1359, %1353
  %1361 = fmul <8 x float> %28, %1360
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %1202, <8 x float> %1199)
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> %1204, <8 x float> %1200)
  %1364 = fmul <8 x float> %1197, %1362
  %1365 = fmul <8 x float> %1198, %1363
  %1366 = fsub <8 x float> %1260, %1258
  %1367 = fsub <8 x float> %1261, %1259
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1308, <8 x float> %49)
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1368, <8 x float> %1253)
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1369, <8 x float> %1366)
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1310, <8 x float> %49)
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1371, <8 x float> %1255)
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1372, <8 x float> %1367)
  %1374 = select <8 x i1> %1250, <8 x float> %1370, <8 x float> zeroinitializer
  %1375 = select <8 x i1> %1251, <8 x float> %1373, <8 x float> zeroinitializer
  store <8 x float> %1329, ptr %80, align 32, !tbaa !18
  %1376 = fadd <8 x float> %1364, %1374
  %1377 = fmul <8 x float> %1248, %1376
  %1378 = fadd <8 x float> %1365, %1375
  %1379 = fmul <8 x float> %1249, %1378
  %1380 = fmul <8 x float> %1166, %1377
  %1381 = fmul <8 x float> %1167, %1379
  %1382 = fmul <8 x float> %1168, %1377
  %1383 = fmul <8 x float> %1169, %1379
  %1384 = fmul <8 x float> %1170, %1377
  %1385 = fmul <8 x float> %1171, %1379
  %1386 = fadd <8 x float> %.sroa.03975.44810, %1380
  %1387 = fadd <8 x float> %.sroa.163982.44811, %1381
  %1388 = fadd <8 x float> %.sroa.03957.44808, %1382
  %1389 = fadd <8 x float> %.sroa.163964.44809, %1383
  %1390 = fadd <8 x float> %.sroa.03940.44806, %1384
  %1391 = fadd <8 x float> %.sroa.16.44807, %1385
  %1392 = getelementptr inbounds float, ptr %8, i64 %1140
  %1393 = fadd <8 x float> %1380, %1381
  %1394 = fadd <8 x float> %1382, %1383
  %1395 = fadd <8 x float> %1384, %1385
  %1396 = shufflevector <8 x float> %1393, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1397 = shufflevector <8 x float> %1393, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1398 = fadd <4 x float> %1396, %1397
  %1399 = load <4 x float>, ptr %1392, align 16, !tbaa !18
  %1400 = fsub <4 x float> %1399, %1398
  store <4 x float> %1400, ptr %1392, align 16, !tbaa !18
  %1401 = getelementptr inbounds nuw i8, ptr %1392, i64 16
  %1402 = shufflevector <8 x float> %1394, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1403 = shufflevector <8 x float> %1394, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1404 = fadd <4 x float> %1402, %1403
  %1405 = load <4 x float>, ptr %1401, align 16, !tbaa !18
  %1406 = fsub <4 x float> %1405, %1404
  store <4 x float> %1406, ptr %1401, align 16, !tbaa !18
  %1407 = getelementptr inbounds nuw i8, ptr %1392, i64 32
  %1408 = shufflevector <8 x float> %1395, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1409 = shufflevector <8 x float> %1395, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1410 = fadd <4 x float> %1408, %1409
  %1411 = load <4 x float>, ptr %1407, align 16, !tbaa !18
  %1412 = fsub <4 x float> %1411, %1410
  store <4 x float> %1412, ptr %1407, align 16, !tbaa !18
  %indvars.iv.next4937 = add nsw i64 %indvars.iv4936, 1
  %exitcond4940.not = icmp eq i64 %indvars.iv.next4937, %wide.trip.count4939
  br i1 %exitcond4940.not, label %.loopexit, label %1135, !llvm.loop !132

1413:                                             ; preds = %1135, %1413
  %1414 = phi i1 [ true, %1135 ], [ false, %1413 ]
  %indvars.iv4933.sroa.phi = phi ptr [ %.sroa.05234, %1135 ], [ %.sroa.45235, %1413 ]
  %indvars.iv4933.sroa.phi5236 = phi ptr [ %.sroa.05238, %1135 ], [ %.sroa.45239, %1413 ]
  %indvars.iv4933 = phi i64 [ 0, %1135 ], [ 2, %1413 ]
  %1415 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4933
  %1416 = load ptr, ptr %1415, align 8, !tbaa !107
  %1417 = or disjoint i64 %indvars.iv4933, 1
  %1418 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1417
  %1419 = load ptr, ptr %1418, align 8, !tbaa !107
  %1420 = getelementptr inbounds float, ptr %1416, i64 %1149
  %1421 = load <2 x float>, ptr %1420, align 1, !tbaa !18
  %1422 = getelementptr inbounds float, ptr %1416, i64 %1153
  %1423 = load <2 x float>, ptr %1422, align 1, !tbaa !18
  %1424 = getelementptr inbounds float, ptr %1416, i64 %1157
  %1425 = load <2 x float>, ptr %1424, align 1, !tbaa !18
  %1426 = getelementptr inbounds float, ptr %1416, i64 %1161
  %1427 = load <2 x float>, ptr %1426, align 1, !tbaa !18
  %1428 = getelementptr inbounds float, ptr %1419, i64 %1149
  %1429 = load <2 x float>, ptr %1428, align 1, !tbaa !18
  %1430 = getelementptr inbounds float, ptr %1419, i64 %1153
  %1431 = load <2 x float>, ptr %1430, align 1, !tbaa !18
  %1432 = getelementptr inbounds float, ptr %1419, i64 %1157
  %1433 = load <2 x float>, ptr %1432, align 1, !tbaa !18
  %1434 = getelementptr inbounds float, ptr %1419, i64 %1161
  %1435 = load <2 x float>, ptr %1434, align 1, !tbaa !18
  %1436 = shufflevector <2 x float> %1421, <2 x float> %1429, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1437 = shufflevector <2 x float> %1423, <2 x float> %1431, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1438 = shufflevector <2 x float> %1425, <2 x float> %1433, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1439 = shufflevector <2 x float> %1427, <2 x float> %1435, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1440 = shufflevector <8 x float> %1436, <8 x float> %1438, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1441 = shufflevector <8 x float> %1437, <8 x float> %1439, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1442 = shufflevector <8 x float> %1440, <8 x float> %1441, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1442, ptr %indvars.iv4933.sroa.phi5236, align 32, !tbaa !18
  %1443 = shufflevector <8 x float> %1440, <8 x float> %1441, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1443, ptr %indvars.iv4933.sroa.phi, align 32, !tbaa !18
  br i1 %1414, label %1413, label %1162, !llvm.loop !133

1444:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4910 = phi i64 [ %781, %.lr.ph ], [ %indvars.iv.next4911, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163982.54744 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03975.54743 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163964.54742 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03957.54741 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54740 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03940.54739 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1445 = load ptr, ptr %67, align 8, !tbaa !51
  %1446 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1445, i64 %indvars.iv4910, i32 1
  %1447 = load i32, ptr %1446, align 4, !tbaa !93
  %.not = icmp eq i32 %1447, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge: ; preds = %1444
  %1448 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4910
  %1449 = load i32, ptr %1448, align 4, !tbaa !63
  %1450 = getelementptr inbounds nuw i8, ptr %1448, i64 4
  %1451 = load i32, ptr %1450, align 4, !tbaa !109
  %1452 = insertelement <8 x i32> poison, i32 %1451, i64 0
  %1453 = shufflevector <8 x i32> %1452, <8 x i32> poison, <8 x i32> zeroinitializer
  %1454 = and <8 x i32> %.sroa.05253.0.copyload, %1453
  %.not5260 = icmp eq <8 x i32> %1454, zeroinitializer
  %1455 = and <8 x i32> %.sroa.6.0.copyload, %1453
  %.not5261 = icmp eq <8 x i32> %1455, zeroinitializer
  %1456 = shl nsw i32 %1449, 2
  %1457 = mul nsw i32 %1449, 12
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr float, ptr %65, i64 %1458
  %.val663 = load <4 x float>, ptr %1459, align 1, !tbaa !18
  %1460 = getelementptr i8, ptr %1459, i64 16
  %.val662 = load <4 x float>, ptr %1460, align 1, !tbaa !18
  %1461 = getelementptr i8, ptr %1459, i64 32
  %.val661 = load <4 x float>, ptr %1461, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05229)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45230)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05225)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45226)
  %1462 = sext i32 %1456 to i64
  %1463 = getelementptr inbounds i32, ptr %16, i64 %1462
  %1464 = load i32, ptr %1463, align 4, !tbaa !93
  %1465 = shl nsw i32 %1464, 1
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds nuw i8, ptr %1463, i64 4
  %1468 = load i32, ptr %1467, align 4, !tbaa !93
  %1469 = shl nsw i32 %1468, 1
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1472 = load i32, ptr %1471, align 4, !tbaa !93
  %1473 = shl nsw i32 %1472, 1
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds nuw i8, ptr %1463, i64 12
  %1476 = load i32, ptr %1475, align 4, !tbaa !93
  %1477 = shl nsw i32 %1476, 1
  %1478 = sext i32 %1477 to i64
  br label %1664

1479:                                             ; preds = %1664
  %1480 = shufflevector <4 x float> %.val663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1481 = shufflevector <4 x float> %.val662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1482 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1483 = fsub <8 x float> %155, %1480
  %1484 = fsub <8 x float> %161, %1480
  %1485 = fsub <8 x float> %168, %1481
  %1486 = fsub <8 x float> %174, %1481
  %1487 = fsub <8 x float> %181, %1482
  %1488 = fsub <8 x float> %187, %1482
  %1489 = fmul <8 x float> %1483, %1483
  %1490 = fmul <8 x float> %1485, %1485
  %1491 = fadd <8 x float> %1489, %1490
  %1492 = fmul <8 x float> %1487, %1487
  %1493 = fadd <8 x float> %1491, %1492
  %1494 = fmul <8 x float> %1484, %1484
  %1495 = fmul <8 x float> %1486, %1486
  %1496 = fadd <8 x float> %1494, %1495
  %1497 = fmul <8 x float> %1488, %1488
  %1498 = fadd <8 x float> %1496, %1497
  %1499 = fcmp olt <8 x float> %1493, %56
  %1500 = sext <8 x i1> %1499 to <8 x i32>
  %1501 = fcmp olt <8 x float> %1498, %56
  %1502 = sext <8 x i1> %1501 to <8 x i32>
  %1503 = icmp eq i32 %1449, %93
  %1504 = select <8 x i1> %1499, <8 x i32> %.sroa.03460.0..sroa.03460.0..sroa.03460.0..sroa.03460.0.copyload471649565258, <8 x i32> zeroinitializer
  %1505 = select <8 x i1> %1501, <8 x i32> %.sroa.43461.0..sroa.43461.0..sroa.43461.0..sroa.43461.0.copyload471749575259, <8 x i32> zeroinitializer
  %.sroa.74693.3 = select i1 %1503, <8 x i32> %1505, <8 x i32> %1502
  %.sroa.04688.3 = select i1 %1503, <8 x i32> %1504, <8 x i32> %1500
  %1506 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1493, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1507 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1498, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1508 = bitcast <8 x float> %1506 to <8 x i32>
  %1509 = bitcast <8 x float> %1507 to <8 x i32>
  %1510 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1506)
  %1511 = fmul <8 x float> %1506, %1510
  %1512 = fmul <8 x float> %1510, splat (float -5.000000e-01)
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %1510, <8 x float> splat (float -3.000000e+00))
  %1514 = fmul <8 x float> %1512, %1513
  %1515 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1507)
  %1516 = fmul <8 x float> %1507, %1515
  %1517 = fmul <8 x float> %1515, splat (float -5.000000e-01)
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> %1515, <8 x float> splat (float -3.000000e+00))
  %1519 = fmul <8 x float> %1517, %1518
  %1520 = bitcast <8 x float> %1514 to <8 x i32>
  %1521 = bitcast <8 x float> %1519 to <8 x i32>
  %1522 = and <8 x i32> %.sroa.04688.3, %1520
  %1523 = bitcast <8 x i32> %1522 to <8 x float>
  %1524 = and <8 x i32> %.sroa.74693.3, %1521
  %1525 = bitcast <8 x i32> %1524 to <8 x float>
  %1526 = fmul <8 x float> %1523, %1523
  %1527 = fmul <8 x float> %1525, %1525
  %1528 = fcmp olt <8 x float> %1506, %61
  %1529 = fcmp olt <8 x float> %1507, %61
  %1530 = shl nsw i32 %1449, 3
  %1531 = fmul <8 x float> %1526, %1526
  %1532 = fmul <8 x float> %1526, %1531
  %1533 = fmul <8 x float> %1527, %1527
  %1534 = fmul <8 x float> %1527, %1533
  %1535 = select <8 x i1> %.not5260, <8 x float> zeroinitializer, <8 x float> %1532
  %1536 = select <8 x i1> %.not5261, <8 x float> zeroinitializer, <8 x float> %1534
  %1537 = fmul <8 x float> %1535, %1535
  %1538 = fmul <8 x float> %1536, %1536
  %.sroa.05229.0..sroa.05229.0..sroa.01.0.copyload.i1509 = load <8 x float>, ptr %.sroa.05229, align 32, !tbaa !18, !noalias !134
  %1539 = fmul <8 x float> %.sroa.05229.0..sroa.05229.0..sroa.01.0.copyload.i1509, %1535
  %.sroa.45230.0..sroa.45230.32..sroa.01.0.copyload.i1511 = load <8 x float>, ptr %.sroa.45230, align 32, !tbaa !18, !noalias !134
  %1540 = fmul <8 x float> %.sroa.45230.0..sroa.45230.32..sroa.01.0.copyload.i1511, %1536
  %.sroa.05225.0..sroa.05225.0..sroa.01.0.copyload.i1513 = load <8 x float>, ptr %.sroa.05225, align 32, !tbaa !18, !noalias !137
  %1541 = fmul <8 x float> %1537, %.sroa.05225.0..sroa.05225.0..sroa.01.0.copyload.i1513
  %.sroa.45226.0..sroa.45226.32..sroa.01.0.copyload.i1515 = load <8 x float>, ptr %.sroa.45226, align 32, !tbaa !18, !noalias !137
  %1542 = fmul <8 x float> %1538, %.sroa.45226.0..sroa.45226.32..sroa.01.0.copyload.i1515
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05229.0..sroa.05229.0..sroa.01.0.copyload.i1509, <8 x float> %39, <8 x float> %1539)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45230.0..sroa.45230.32..sroa.01.0.copyload.i1511, <8 x float> %39, <8 x float> %1540)
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05225.0..sroa.05225.0..sroa.01.0.copyload.i1513, <8 x float> %42, <8 x float> %1541)
  %1546 = fmul <8 x float> %1543, splat (float 0xBFC5555560000000)
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1546)
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45226.0..sroa.45226.32..sroa.01.0.copyload.i1515, <8 x float> %42, <8 x float> %1542)
  %1549 = fmul <8 x float> %1544, splat (float 0xBFC5555560000000)
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1549)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05225)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45226)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05229)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45230)
  %1551 = select <8 x i1> %.not5260, <8 x float> zeroinitializer, <8 x float> %1547
  %1552 = select <8 x i1> %.not5261, <8 x float> zeroinitializer, <8 x float> %1550
  %1553 = sext i32 %1530 to i64
  %1554 = getelementptr inbounds float, ptr %12, i64 %1553
  %.val660 = load <4 x float>, ptr %1554, align 1, !tbaa !18
  %1555 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1556 = fmul <8 x float> %.sroa.05252.0..sroa.05252.0..sroa.01.0.copyload.i1543, %1555
  %1557 = fmul <8 x float> %1555, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1545
  %1558 = and <8 x i32> %.sroa.04688.3, %1508
  %1559 = bitcast <8 x i32> %1558 to <8 x float>
  %1560 = fmul <8 x float> %47, %1559
  %1561 = and <8 x i32> %.sroa.74693.3, %1509
  %1562 = bitcast <8 x i32> %1561 to <8 x float>
  %1563 = fmul <8 x float> %47, %1562
  %1564 = fneg <8 x float> %1560
  %1565 = fmul <8 x float> %1560, splat (float 0xBFF7154760000000)
  %1566 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1565)
  %1567 = shl <8 x i32> %1566, splat (i32 23)
  %1568 = add <8 x i32> %1567, splat (i32 1065353216)
  %1569 = bitcast <8 x i32> %1568 to <8 x float>
  %1570 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1565, i32 0)
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1564)
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1571)
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1573, <8 x float> %1572, <8 x float> splat (float 0x3FA555E980000000))
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> %1572, <8 x float> splat (float 0x3FC5554BC0000000))
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> %1572, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1577 = fmul <8 x float> %1572, %1572
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> %1576, <8 x float> %1572)
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> %1569, <8 x float> %1569)
  %1580 = fneg <8 x float> %1563
  %1581 = fmul <8 x float> %1563, splat (float 0xBFF7154760000000)
  %1582 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1581)
  %1583 = shl <8 x i32> %1582, splat (i32 23)
  %1584 = add <8 x i32> %1583, splat (i32 1065353216)
  %1585 = bitcast <8 x i32> %1584 to <8 x float>
  %1586 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1581, i32 0)
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1580)
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1587)
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> %1588, <8 x float> splat (float 0x3FA555E980000000))
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> %1588, <8 x float> splat (float 0x3FC5554BC0000000))
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %1588, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1593 = fmul <8 x float> %1588, %1588
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1592, <8 x float> %1588)
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1585, <8 x float> %1585)
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %1560, <8 x float> splat (float 1.000000e+00))
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1563, <8 x float> splat (float 1.000000e+00))
  %1600 = fneg <8 x float> %1579
  %1601 = fneg <8 x float> %1595
  %1602 = select <8 x i1> %.not5260, <8 x i32> zeroinitializer, <8 x i32> %51
  %1603 = bitcast <8 x i32> %1602 to <8 x float>
  %1604 = select <8 x i1> %.not5261, <8 x i32> zeroinitializer, <8 x i32> %51
  %1605 = bitcast <8 x i32> %1604 to <8 x float>
  %1606 = fmul <8 x float> %1556, splat (float 0x3FC5555560000000)
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1597, <8 x float> splat (float 1.000000e+00))
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1607, <8 x float> %1603)
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> %1608, <8 x float> %1551)
  %1610 = fmul <8 x float> %1557, splat (float 0x3FC5555560000000)
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> %1599, <8 x float> splat (float 1.000000e+00))
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %1611, <8 x float> %1605)
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> %1612, <8 x float> %1552)
  %1614 = select <8 x i1> %1528, <8 x float> %1609, <8 x float> zeroinitializer
  %1615 = select <8 x i1> %1529, <8 x float> %1613, <8 x float> zeroinitializer
  %.promoted.i1603 = load <8 x float>, ptr %80, align 32, !tbaa !18
  br label %1616

1616:                                             ; preds = %1616, %1479
  %1617 = phi i1 [ true, %1479 ], [ false, %1616 ]
  %indvars.iv.i1604.sroa.phi.sroa.speculated = phi <8 x float> [ %1614, %1479 ], [ %1615, %1616 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1603, %1479 ], [ %1618, %1616 ]
  %1618 = fadd <8 x float> %indvars.iv.i1604.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1617, label %1616, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !140

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1616
  %1619 = fsub <8 x float> %1541, %1539
  %1620 = fsub <8 x float> %1542, %1540
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1597, <8 x float> %49)
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1621, <8 x float> %1532)
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %1622, <8 x float> %1619)
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %1599, <8 x float> %49)
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> %1624, <8 x float> %1534)
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> %1625, <8 x float> %1620)
  %1627 = select <8 x i1> %1528, <8 x float> %1623, <8 x float> zeroinitializer
  %1628 = select <8 x i1> %1529, <8 x float> %1626, <8 x float> zeroinitializer
  store <8 x float> %1618, ptr %80, align 32, !tbaa !18
  %1629 = fmul <8 x float> %1526, %1627
  %1630 = fmul <8 x float> %1527, %1628
  %1631 = fmul <8 x float> %1483, %1629
  %1632 = fmul <8 x float> %1484, %1630
  %1633 = fmul <8 x float> %1485, %1629
  %1634 = fmul <8 x float> %1486, %1630
  %1635 = fmul <8 x float> %1487, %1629
  %1636 = fmul <8 x float> %1488, %1630
  %1637 = fadd <8 x float> %.sroa.03975.54743, %1631
  %1638 = fadd <8 x float> %.sroa.163982.54744, %1632
  %1639 = fadd <8 x float> %.sroa.03957.54741, %1633
  %1640 = fadd <8 x float> %.sroa.163964.54742, %1634
  %1641 = fadd <8 x float> %.sroa.03940.54739, %1635
  %1642 = fadd <8 x float> %.sroa.16.54740, %1636
  %1643 = getelementptr inbounds float, ptr %8, i64 %1458
  %1644 = fadd <8 x float> %1631, %1632
  %1645 = fadd <8 x float> %1633, %1634
  %1646 = fadd <8 x float> %1635, %1636
  %1647 = shufflevector <8 x float> %1644, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1648 = shufflevector <8 x float> %1644, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1649 = fadd <4 x float> %1647, %1648
  %1650 = load <4 x float>, ptr %1643, align 16, !tbaa !18
  %1651 = fsub <4 x float> %1650, %1649
  store <4 x float> %1651, ptr %1643, align 16, !tbaa !18
  %1652 = getelementptr inbounds nuw i8, ptr %1643, i64 16
  %1653 = shufflevector <8 x float> %1645, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1654 = shufflevector <8 x float> %1645, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1655 = fadd <4 x float> %1653, %1654
  %1656 = load <4 x float>, ptr %1652, align 16, !tbaa !18
  %1657 = fsub <4 x float> %1656, %1655
  store <4 x float> %1657, ptr %1652, align 16, !tbaa !18
  %1658 = getelementptr inbounds nuw i8, ptr %1643, i64 32
  %1659 = shufflevector <8 x float> %1646, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1660 = shufflevector <8 x float> %1646, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1661 = fadd <4 x float> %1659, %1660
  %1662 = load <4 x float>, ptr %1658, align 16, !tbaa !18
  %1663 = fsub <4 x float> %1662, %1661
  store <4 x float> %1663, ptr %1658, align 16, !tbaa !18
  %indvars.iv.next4911 = add nsw i64 %indvars.iv4910, 1
  %exitcond4913.not = icmp eq i64 %indvars.iv.next4911, %wide.trip.count
  br i1 %exitcond4913.not, label %.loopexit, label %1444, !llvm.loop !141

1664:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge, %1664
  %1665 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ false, %1664 ]
  %indvars.iv4907.sroa.phi = phi ptr [ %.sroa.05225, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ %.sroa.45226, %1664 ]
  %indvars.iv4907.sroa.phi5227 = phi ptr [ %.sroa.05229, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ %.sroa.45230, %1664 ]
  %indvars.iv4907 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ 2, %1664 ]
  %1666 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4907
  %1667 = load ptr, ptr %1666, align 8, !tbaa !107
  %1668 = or disjoint i64 %indvars.iv4907, 1
  %1669 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1668
  %1670 = load ptr, ptr %1669, align 8, !tbaa !107
  %1671 = getelementptr inbounds float, ptr %1667, i64 %1466
  %1672 = load <2 x float>, ptr %1671, align 1, !tbaa !18
  %1673 = getelementptr inbounds float, ptr %1667, i64 %1470
  %1674 = load <2 x float>, ptr %1673, align 1, !tbaa !18
  %1675 = getelementptr inbounds float, ptr %1667, i64 %1474
  %1676 = load <2 x float>, ptr %1675, align 1, !tbaa !18
  %1677 = getelementptr inbounds float, ptr %1667, i64 %1478
  %1678 = load <2 x float>, ptr %1677, align 1, !tbaa !18
  %1679 = getelementptr inbounds float, ptr %1670, i64 %1466
  %1680 = load <2 x float>, ptr %1679, align 1, !tbaa !18
  %1681 = getelementptr inbounds float, ptr %1670, i64 %1470
  %1682 = load <2 x float>, ptr %1681, align 1, !tbaa !18
  %1683 = getelementptr inbounds float, ptr %1670, i64 %1474
  %1684 = load <2 x float>, ptr %1683, align 1, !tbaa !18
  %1685 = getelementptr inbounds float, ptr %1670, i64 %1478
  %1686 = load <2 x float>, ptr %1685, align 1, !tbaa !18
  %1687 = shufflevector <2 x float> %1672, <2 x float> %1680, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1688 = shufflevector <2 x float> %1674, <2 x float> %1682, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1689 = shufflevector <2 x float> %1676, <2 x float> %1684, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1690 = shufflevector <2 x float> %1678, <2 x float> %1686, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1691 = shufflevector <8 x float> %1687, <8 x float> %1689, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1692 = shufflevector <8 x float> %1688, <8 x float> %1690, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1693 = shufflevector <8 x float> %1691, <8 x float> %1692, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1693, ptr %indvars.iv4907.sroa.phi5227, align 32, !tbaa !18
  %1694 = shufflevector <8 x float> %1691, <8 x float> %1692, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1694, ptr %indvars.iv4907.sroa.phi, align 32, !tbaa !18
  br i1 %1665, label %1664, label %1479, !llvm.loop !142

.critedge5.loopexit:                              ; preds = %1444
  %1695 = trunc nsw i64 %indvars.iv4910 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4725
  %.sroa.03940.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4725 ], [ %.sroa.03940.54739, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4725 ], [ %.sroa.16.54740, %.critedge5.loopexit ]
  %.sroa.03957.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4725 ], [ %.sroa.03957.54741, %.critedge5.loopexit ]
  %.sroa.163964.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4725 ], [ %.sroa.163964.54742, %.critedge5.loopexit ]
  %.sroa.03975.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4725 ], [ %.sroa.03975.54743, %.critedge5.loopexit ]
  %.sroa.163982.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4725 ], [ %.sroa.163982.54744, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %88, %.preheader4725 ], [ %1695, %.critedge5.loopexit ]
  %1696 = icmp slt i32 %.4.lcssa, %90
  br i1 %1696, label %.lr.ph4769, label %.loopexit

.lr.ph4769:                                       ; preds = %.critedge5
  %.sroa.05252.0..sroa.05252.0..sroa.01.0.copyload.i1706 = load <8 x float>, ptr %.sroa.05252, align 32, !tbaa !18, !noalias !143
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1708 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !143
  %1697 = sext i32 %.4.lcssa to i64
  %wide.trip.count4920 = sext i32 %90 to i64
  br label %1698

1698:                                             ; preds = %.lr.ph4769, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768
  %indvars.iv4917 = phi i64 [ %1697, %.lr.ph4769 ], [ %indvars.iv.next4918, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ]
  %.sroa.163982.64767 = phi <8 x float> [ %.sroa.163982.5.lcssa, %.lr.ph4769 ], [ %1862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ]
  %.sroa.03975.64766 = phi <8 x float> [ %.sroa.03975.5.lcssa, %.lr.ph4769 ], [ %1861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ]
  %.sroa.163964.64765 = phi <8 x float> [ %.sroa.163964.5.lcssa, %.lr.ph4769 ], [ %1864, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ]
  %.sroa.03957.64764 = phi <8 x float> [ %.sroa.03957.5.lcssa, %.lr.ph4769 ], [ %1863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ]
  %.sroa.16.64763 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4769 ], [ %1866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ]
  %.sroa.03940.64762 = phi <8 x float> [ %.sroa.03940.5.lcssa, %.lr.ph4769 ], [ %1865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ]
  %1699 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4917
  %1700 = load i32, ptr %1699, align 4, !tbaa !63
  %1701 = shl nsw i32 %1700, 2
  %1702 = mul nsw i32 %1700, 12
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr float, ptr %65, i64 %1703
  %.val659 = load <4 x float>, ptr %1704, align 1, !tbaa !18
  %1705 = getelementptr i8, ptr %1704, i64 16
  %.val658 = load <4 x float>, ptr %1705, align 1, !tbaa !18
  %1706 = getelementptr i8, ptr %1704, i64 32
  %.val657 = load <4 x float>, ptr %1706, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05222)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45223)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1707 = sext i32 %1701 to i64
  %1708 = getelementptr inbounds i32, ptr %16, i64 %1707
  %1709 = load i32, ptr %1708, align 4, !tbaa !93
  %1710 = shl nsw i32 %1709, 1
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds nuw i8, ptr %1708, i64 4
  %1713 = load i32, ptr %1712, align 4, !tbaa !93
  %1714 = shl nsw i32 %1713, 1
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds nuw i8, ptr %1708, i64 8
  %1717 = load i32, ptr %1716, align 4, !tbaa !93
  %1718 = shl nsw i32 %1717, 1
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds nuw i8, ptr %1708, i64 12
  %1721 = load i32, ptr %1720, align 4, !tbaa !93
  %1722 = shl nsw i32 %1721, 1
  %1723 = sext i32 %1722 to i64
  br label %1888

1724:                                             ; preds = %1888
  %1725 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1726 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1727 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1728 = fsub <8 x float> %155, %1725
  %1729 = fsub <8 x float> %161, %1725
  %1730 = fsub <8 x float> %168, %1726
  %1731 = fsub <8 x float> %174, %1726
  %1732 = fsub <8 x float> %181, %1727
  %1733 = fsub <8 x float> %187, %1727
  %1734 = fmul <8 x float> %1728, %1728
  %1735 = fmul <8 x float> %1730, %1730
  %1736 = fadd <8 x float> %1734, %1735
  %1737 = fmul <8 x float> %1732, %1732
  %1738 = fadd <8 x float> %1736, %1737
  %1739 = fmul <8 x float> %1729, %1729
  %1740 = fmul <8 x float> %1731, %1731
  %1741 = fadd <8 x float> %1739, %1740
  %1742 = fmul <8 x float> %1733, %1733
  %1743 = fadd <8 x float> %1741, %1742
  %1744 = fcmp olt <8 x float> %1738, %56
  %1745 = fcmp olt <8 x float> %1743, %56
  %1746 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1738, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1747 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1743, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1748 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1746)
  %1749 = fmul <8 x float> %1746, %1748
  %1750 = fmul <8 x float> %1748, splat (float -5.000000e-01)
  %1751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1749, <8 x float> %1748, <8 x float> splat (float -3.000000e+00))
  %1752 = fmul <8 x float> %1750, %1751
  %1753 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1747)
  %1754 = fmul <8 x float> %1747, %1753
  %1755 = fmul <8 x float> %1753, splat (float -5.000000e-01)
  %1756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1754, <8 x float> %1753, <8 x float> splat (float -3.000000e+00))
  %1757 = fmul <8 x float> %1755, %1756
  %1758 = select <8 x i1> %1744, <8 x float> %1752, <8 x float> zeroinitializer
  %1759 = select <8 x i1> %1745, <8 x float> %1757, <8 x float> zeroinitializer
  %1760 = fmul <8 x float> %1758, %1758
  %1761 = fmul <8 x float> %1759, %1759
  %1762 = fcmp olt <8 x float> %1746, %61
  %1763 = fcmp olt <8 x float> %1747, %61
  %1764 = shl nsw i32 %1700, 3
  %1765 = fmul <8 x float> %1760, %1760
  %1766 = fmul <8 x float> %1760, %1765
  %1767 = fmul <8 x float> %1761, %1761
  %1768 = fmul <8 x float> %1761, %1767
  %1769 = fmul <8 x float> %1766, %1766
  %1770 = fmul <8 x float> %1768, %1768
  %.sroa.05222.0..sroa.05222.0..sroa.01.0.copyload.i1676 = load <8 x float>, ptr %.sroa.05222, align 32, !tbaa !18, !noalias !146
  %1771 = fmul <8 x float> %1766, %.sroa.05222.0..sroa.05222.0..sroa.01.0.copyload.i1676
  %.sroa.45223.0..sroa.45223.32..sroa.01.0.copyload.i1678 = load <8 x float>, ptr %.sroa.45223, align 32, !tbaa !18, !noalias !146
  %1772 = fmul <8 x float> %1768, %.sroa.45223.0..sroa.45223.32..sroa.01.0.copyload.i1678
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1680 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !149
  %1773 = fmul <8 x float> %1769, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1680
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1682 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !149
  %1774 = fmul <8 x float> %1770, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1682
  %1775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05222.0..sroa.05222.0..sroa.01.0.copyload.i1676, <8 x float> %39, <8 x float> %1771)
  %1776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45223.0..sroa.45223.32..sroa.01.0.copyload.i1678, <8 x float> %39, <8 x float> %1772)
  %1777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1680, <8 x float> %42, <8 x float> %1773)
  %1778 = fmul <8 x float> %1775, splat (float 0xBFC5555560000000)
  %1779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1777, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1778)
  %1780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1682, <8 x float> %42, <8 x float> %1774)
  %1781 = fmul <8 x float> %1776, splat (float 0xBFC5555560000000)
  %1782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1780, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1781)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05222)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45223)
  %1783 = sext i32 %1764 to i64
  %1784 = getelementptr inbounds float, ptr %12, i64 %1783
  %.val656 = load <4 x float>, ptr %1784, align 1, !tbaa !18
  %1785 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1786 = fmul <8 x float> %.sroa.05252.0..sroa.05252.0..sroa.01.0.copyload.i1706, %1785
  %1787 = fmul <8 x float> %1785, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1708
  %1788 = select <8 x i1> %1744, <8 x float> %1746, <8 x float> zeroinitializer
  %1789 = fmul <8 x float> %47, %1788
  %1790 = select <8 x i1> %1745, <8 x float> %1747, <8 x float> zeroinitializer
  %1791 = fmul <8 x float> %47, %1790
  %1792 = fneg <8 x float> %1789
  %1793 = fmul <8 x float> %1789, splat (float 0xBFF7154760000000)
  %1794 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1793)
  %1795 = shl <8 x i32> %1794, splat (i32 23)
  %1796 = add <8 x i32> %1795, splat (i32 1065353216)
  %1797 = bitcast <8 x i32> %1796 to <8 x float>
  %1798 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1793, i32 0)
  %1799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1798, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1792)
  %1800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1798, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1799)
  %1801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1800, <8 x float> splat (float 0x3FA555E980000000))
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> %1800, <8 x float> splat (float 0x3FC5554BC0000000))
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1803, <8 x float> %1800, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1805 = fmul <8 x float> %1800, %1800
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1805, <8 x float> %1804, <8 x float> %1800)
  %1807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1806, <8 x float> %1797, <8 x float> %1797)
  %1808 = fneg <8 x float> %1791
  %1809 = fmul <8 x float> %1791, splat (float 0xBFF7154760000000)
  %1810 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1809)
  %1811 = shl <8 x i32> %1810, splat (i32 23)
  %1812 = add <8 x i32> %1811, splat (i32 1065353216)
  %1813 = bitcast <8 x i32> %1812 to <8 x float>
  %1814 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1809, i32 0)
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1808)
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1815)
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1817, <8 x float> %1816, <8 x float> splat (float 0x3FA555E980000000))
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> %1816, <8 x float> splat (float 0x3FC5554BC0000000))
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> %1816, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1821 = fmul <8 x float> %1816, %1816
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1821, <8 x float> %1820, <8 x float> %1816)
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1822, <8 x float> %1813, <8 x float> %1813)
  %1824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> %1789, <8 x float> splat (float 1.000000e+00))
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1791, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1826, <8 x float> %1791, <8 x float> splat (float 1.000000e+00))
  %1828 = fneg <8 x float> %1807
  %1829 = fneg <8 x float> %1823
  %1830 = fmul <8 x float> %1786, splat (float 0x3FC5555560000000)
  %1831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1828, <8 x float> %1825, <8 x float> splat (float 1.000000e+00))
  %1832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1766, <8 x float> %1831, <8 x float> %50)
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> %1832, <8 x float> %1779)
  %1834 = fmul <8 x float> %1787, splat (float 0x3FC5555560000000)
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1829, <8 x float> %1827, <8 x float> splat (float 1.000000e+00))
  %1836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1768, <8 x float> %1835, <8 x float> %50)
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1834, <8 x float> %1836, <8 x float> %1782)
  %1838 = select <8 x i1> %1762, <8 x float> %1833, <8 x float> zeroinitializer
  %1839 = select <8 x i1> %1763, <8 x float> %1837, <8 x float> zeroinitializer
  %.promoted.i1764 = load <8 x float>, ptr %80, align 32, !tbaa !18
  br label %1840

1840:                                             ; preds = %1840, %1724
  %1841 = phi i1 [ true, %1724 ], [ false, %1840 ]
  %indvars.iv.i1765.sroa.phi.sroa.speculated = phi <8 x float> [ %1838, %1724 ], [ %1839, %1840 ]
  %.sroa.01.0.copyload1415.i1766 = phi <8 x float> [ %.promoted.i1764, %1724 ], [ %1842, %1840 ]
  %1842 = fadd <8 x float> %indvars.iv.i1765.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1766
  br i1 %1841, label %1840, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768, !llvm.loop !140

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768: ; preds = %1840
  %1843 = fsub <8 x float> %1773, %1771
  %1844 = fsub <8 x float> %1774, %1772
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1766, <8 x float> %1825, <8 x float> %49)
  %1846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1828, <8 x float> %1845, <8 x float> %1766)
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> %1846, <8 x float> %1843)
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1768, <8 x float> %1827, <8 x float> %49)
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1829, <8 x float> %1848, <8 x float> %1768)
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1787, <8 x float> %1849, <8 x float> %1844)
  %1851 = select <8 x i1> %1762, <8 x float> %1847, <8 x float> zeroinitializer
  %1852 = select <8 x i1> %1763, <8 x float> %1850, <8 x float> zeroinitializer
  store <8 x float> %1842, ptr %80, align 32, !tbaa !18
  %1853 = fmul <8 x float> %1760, %1851
  %1854 = fmul <8 x float> %1761, %1852
  %1855 = fmul <8 x float> %1728, %1853
  %1856 = fmul <8 x float> %1729, %1854
  %1857 = fmul <8 x float> %1730, %1853
  %1858 = fmul <8 x float> %1731, %1854
  %1859 = fmul <8 x float> %1732, %1853
  %1860 = fmul <8 x float> %1733, %1854
  %1861 = fadd <8 x float> %.sroa.03975.64766, %1855
  %1862 = fadd <8 x float> %.sroa.163982.64767, %1856
  %1863 = fadd <8 x float> %.sroa.03957.64764, %1857
  %1864 = fadd <8 x float> %.sroa.163964.64765, %1858
  %1865 = fadd <8 x float> %.sroa.03940.64762, %1859
  %1866 = fadd <8 x float> %.sroa.16.64763, %1860
  %1867 = getelementptr inbounds float, ptr %8, i64 %1703
  %1868 = fadd <8 x float> %1855, %1856
  %1869 = fadd <8 x float> %1857, %1858
  %1870 = fadd <8 x float> %1859, %1860
  %1871 = shufflevector <8 x float> %1868, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1872 = shufflevector <8 x float> %1868, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1873 = fadd <4 x float> %1871, %1872
  %1874 = load <4 x float>, ptr %1867, align 16, !tbaa !18
  %1875 = fsub <4 x float> %1874, %1873
  store <4 x float> %1875, ptr %1867, align 16, !tbaa !18
  %1876 = getelementptr inbounds nuw i8, ptr %1867, i64 16
  %1877 = shufflevector <8 x float> %1869, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1878 = shufflevector <8 x float> %1869, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1879 = fadd <4 x float> %1877, %1878
  %1880 = load <4 x float>, ptr %1876, align 16, !tbaa !18
  %1881 = fsub <4 x float> %1880, %1879
  store <4 x float> %1881, ptr %1876, align 16, !tbaa !18
  %1882 = getelementptr inbounds nuw i8, ptr %1867, i64 32
  %1883 = shufflevector <8 x float> %1870, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1884 = shufflevector <8 x float> %1870, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1885 = fadd <4 x float> %1883, %1884
  %1886 = load <4 x float>, ptr %1882, align 16, !tbaa !18
  %1887 = fsub <4 x float> %1886, %1885
  store <4 x float> %1887, ptr %1882, align 16, !tbaa !18
  %indvars.iv.next4918 = add nsw i64 %indvars.iv4917, 1
  %exitcond4921.not = icmp eq i64 %indvars.iv.next4918, %wide.trip.count4920
  br i1 %exitcond4921.not, label %.loopexit, label %1698, !llvm.loop !152

1888:                                             ; preds = %1698, %1888
  %1889 = phi i1 [ true, %1698 ], [ false, %1888 ]
  %indvars.iv4914.sroa.phi = phi ptr [ %.sroa.0, %1698 ], [ %.sroa.4, %1888 ]
  %indvars.iv4914.sroa.phi5220 = phi ptr [ %.sroa.05222, %1698 ], [ %.sroa.45223, %1888 ]
  %indvars.iv4914 = phi i64 [ 0, %1698 ], [ 2, %1888 ]
  %1890 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4914
  %1891 = load ptr, ptr %1890, align 8, !tbaa !107
  %1892 = or disjoint i64 %indvars.iv4914, 1
  %1893 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1892
  %1894 = load ptr, ptr %1893, align 8, !tbaa !107
  %1895 = getelementptr inbounds float, ptr %1891, i64 %1711
  %1896 = load <2 x float>, ptr %1895, align 1, !tbaa !18
  %1897 = getelementptr inbounds float, ptr %1891, i64 %1715
  %1898 = load <2 x float>, ptr %1897, align 1, !tbaa !18
  %1899 = getelementptr inbounds float, ptr %1891, i64 %1719
  %1900 = load <2 x float>, ptr %1899, align 1, !tbaa !18
  %1901 = getelementptr inbounds float, ptr %1891, i64 %1723
  %1902 = load <2 x float>, ptr %1901, align 1, !tbaa !18
  %1903 = getelementptr inbounds float, ptr %1894, i64 %1711
  %1904 = load <2 x float>, ptr %1903, align 1, !tbaa !18
  %1905 = getelementptr inbounds float, ptr %1894, i64 %1715
  %1906 = load <2 x float>, ptr %1905, align 1, !tbaa !18
  %1907 = getelementptr inbounds float, ptr %1894, i64 %1719
  %1908 = load <2 x float>, ptr %1907, align 1, !tbaa !18
  %1909 = getelementptr inbounds float, ptr %1894, i64 %1723
  %1910 = load <2 x float>, ptr %1909, align 1, !tbaa !18
  %1911 = shufflevector <2 x float> %1896, <2 x float> %1904, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1912 = shufflevector <2 x float> %1898, <2 x float> %1906, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1913 = shufflevector <2 x float> %1900, <2 x float> %1908, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1914 = shufflevector <2 x float> %1902, <2 x float> %1910, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1915 = shufflevector <8 x float> %1911, <8 x float> %1913, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1916 = shufflevector <8 x float> %1912, <8 x float> %1914, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1917 = shufflevector <8 x float> %1915, <8 x float> %1916, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1917, ptr %indvars.iv4914.sroa.phi5220, align 32, !tbaa !18
  %1918 = shufflevector <8 x float> %1915, <8 x float> %1916, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1918, ptr %indvars.iv4914.sroa.phi, align 32, !tbaa !18
  br i1 %1889, label %1888, label %1724, !llvm.loop !153

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992, %.critedge5, %.critedge3, %.critedge
  %.sroa.03940.2 = phi <8 x float> [ %.sroa.03940.0.lcssa, %.critedge ], [ %.sroa.03940.3.lcssa, %.critedge3 ], [ %.sroa.03940.5.lcssa, %.critedge5 ], [ %757, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ], [ %1078, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %758, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ], [ %1079, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03957.2 = phi <8 x float> [ %.sroa.03957.0.lcssa, %.critedge ], [ %.sroa.03957.3.lcssa, %.critedge3 ], [ %.sroa.03957.5.lcssa, %.critedge5 ], [ %755, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ], [ %1639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163964.2 = phi <8 x float> [ %.sroa.163964.0.lcssa, %.critedge ], [ %.sroa.163964.3.lcssa, %.critedge3 ], [ %.sroa.163964.5.lcssa, %.critedge5 ], [ %756, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1864, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03975.2 = phi <8 x float> [ %.sroa.03975.0.lcssa, %.critedge ], [ %.sroa.03975.3.lcssa, %.critedge3 ], [ %.sroa.03975.5.lcssa, %.critedge5 ], [ %753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ], [ %1074, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ], [ %1637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163982.2 = phi <8 x float> [ %.sroa.163982.0.lcssa, %.critedge ], [ %.sroa.163982.3.lcssa, %.critedge3 ], [ %.sroa.163982.5.lcssa, %.critedge5 ], [ %754, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit992 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1428 ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1768 ], [ %1638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1919 = getelementptr inbounds float, ptr %8, i64 %149
  %1920 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03975.2, <8 x float> %.sroa.163982.2)
  %1921 = shufflevector <8 x float> %1920, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1922 = shufflevector <8 x float> %1920, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1923 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1922, <4 x float> %1921)
  %1924 = shufflevector <4 x float> %1923, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1925 = load <4 x float>, ptr %1919, align 16, !tbaa !18
  %1926 = fadd <4 x float> %1924, %1925
  store <4 x float> %1926, ptr %1919, align 16, !tbaa !18
  %1927 = shufflevector <4 x float> %1923, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1928 = fadd <4 x float> %1924, %1927
  %shift = shufflevector <4 x float> %1928, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5136 = fadd <4 x float> %1928, %shift
  %1929 = extractelement <4 x float> %foldExtExtBinop5136, i64 0
  %1930 = getelementptr inbounds float, ptr %8, i64 %162
  %1931 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03957.2, <8 x float> %.sroa.163964.2)
  %1932 = shufflevector <8 x float> %1931, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1933 = shufflevector <8 x float> %1931, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1934 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1933, <4 x float> %1932)
  %1935 = shufflevector <4 x float> %1934, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1936 = load <4 x float>, ptr %1930, align 16, !tbaa !18
  %1937 = fadd <4 x float> %1935, %1936
  store <4 x float> %1937, ptr %1930, align 16, !tbaa !18
  %1938 = shufflevector <4 x float> %1934, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1939 = fadd <4 x float> %1935, %1938
  %shift5138 = shufflevector <4 x float> %1939, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5139 = fadd <4 x float> %1939, %shift5138
  %1940 = extractelement <4 x float> %foldExtExtBinop5139, i64 0
  %1941 = getelementptr inbounds float, ptr %8, i64 %175
  %1942 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03940.2, <8 x float> %.sroa.16.2)
  %1943 = shufflevector <8 x float> %1942, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1944 = shufflevector <8 x float> %1942, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1945 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1944, <4 x float> %1943)
  %1946 = shufflevector <4 x float> %1945, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1947 = load <4 x float>, ptr %1941, align 16, !tbaa !18
  %1948 = fadd <4 x float> %1946, %1947
  store <4 x float> %1948, ptr %1941, align 16, !tbaa !18
  %1949 = shufflevector <4 x float> %1945, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1950 = fadd <4 x float> %1946, %1949
  %shift5141 = shufflevector <4 x float> %1950, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5142 = fadd <4 x float> %1950, %shift5141
  %1951 = extractelement <4 x float> %foldExtExtBinop5142, i64 0
  %1952 = getelementptr inbounds nuw float, ptr %10, i64 %94
  %1953 = load float, ptr %1952, align 4, !tbaa !62
  %1954 = fadd float %1929, %1953
  store float %1954, ptr %1952, align 4, !tbaa !62
  %1955 = getelementptr inbounds nuw float, ptr %10, i64 %100
  %1956 = load float, ptr %1955, align 4, !tbaa !62
  %1957 = fadd float %1940, %1956
  store float %1957, ptr %1955, align 4, !tbaa !62
  %1958 = getelementptr inbounds nuw float, ptr %10, i64 %106
  %1959 = load float, ptr %1958, align 4, !tbaa !62
  %1960 = fadd float %1951, %1959
  store float %1960, ptr %1958, align 4, !tbaa !62
  br i1 %115, label %1961, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1961:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1798 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1962 = shufflevector <8 x float> %.sroa.01.0.copyload.i1798, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1963 = shufflevector <8 x float> %.sroa.01.0.copyload.i1798, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1964 = fadd <4 x float> %1962, %1963
  %1965 = shufflevector <4 x float> %1964, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1966 = fadd <4 x float> %1964, %1965
  %shift5144 = shufflevector <4 x float> %1966, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5145 = fadd <4 x float> %1966, %shift5144
  %1967 = extractelement <4 x float> %foldExtExtBinop5145, i64 0
  %1968 = load float, ptr %75, align 32, !tbaa !65
  %1969 = fadd float %1968, %1967
  store float %1969, ptr %75, align 32, !tbaa !65
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1961
  %.sroa.0.0.copyload.i1797 = load <8 x float>, ptr %80, align 32, !tbaa !18
  %1970 = shufflevector <8 x float> %.sroa.0.0.copyload.i1797, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1971 = shufflevector <8 x float> %.sroa.0.0.copyload.i1797, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1972 = fadd <4 x float> %1970, %1971
  %1973 = shufflevector <4 x float> %1972, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1974 = fadd <4 x float> %1972, %1973
  %shift5147 = shufflevector <4 x float> %1974, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5148 = fadd <4 x float> %1974, %shift5147
  %1975 = extractelement <4 x float> %foldExtExtBinop5148, i64 0
  %1976 = load float, ptr %78, align 4, !tbaa !92
  %1977 = fadd float %1976, %1975
  store float %1977, ptr %78, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05252)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %1978 = getelementptr inbounds nuw i8, ptr %.sroa.02050.04862, i64 16
  %.not4718 = icmp eq ptr %1978, %72
  br i1 %.not4718, label %._crit_edge, label %82
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #1

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
