; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03456 = alloca <8 x float>, align 32
  %.sroa.43457 = alloca <8 x float>, align 32
  %.sroa.05388 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05381 = alloca <8 x float>, align 32
  %.sroa.45382 = alloca <8 x float>, align 32
  %.sroa.05377 = alloca <8 x float>, align 32
  %.sroa.45378 = alloca <8 x float>, align 32
  %.sroa.05374 = alloca <8 x float>, align 32
  %.sroa.45375 = alloca <8 x float>, align 32
  %.sroa.05370 = alloca <8 x float>, align 32
  %.sroa.45371 = alloca <8 x float>, align 32
  %.sroa.05365 = alloca <8 x float>, align 32
  %.sroa.45366 = alloca <8 x float>, align 32
  %.sroa.05361 = alloca <8 x float>, align 32
  %.sroa.45362 = alloca <8 x float>, align 32
  %.sroa.05358 = alloca <8 x float>, align 32
  %.sroa.45359 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03456)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43457)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03456, %5 ], [ %.sroa.43457, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03456.0..sroa.03456.0..sroa.03456.0..sroa.03456.0.copyload471450885394 = load <8 x i32>, ptr %.sroa.03456, align 32
  %.sroa.43457.0..sroa.43457.0..sroa.43457.0..sroa.43457.0.copyload471550895395 = load <8 x i32>, ptr %.sroa.43457, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03456)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43457)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05389.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %foldExtExtBinop5270 = fmul <8 x float> %27, %27
  %43 = extractelement <8 x float> %foldExtExtBinop5270, i64 1
  %44 = fmul float %43, %43
  %45 = fmul float %43, %44
  %46 = fdiv float %45, 6.000000e+00
  %47 = shufflevector <8 x float> %foldExtExtBinop5270, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
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
  %.not47164978 = icmp eq ptr %70, %72
  br i1 %.not47164978, label %._crit_edge, label %.lr.ph4986

.lr.ph4986:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

82:                                               ; preds = %.lr.ph4986, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02046.04985 = phi ptr [ %70, %.lr.ph4986 ], [ %1973, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74229.04984 = phi <8 x float> [ undef, %.lr.ph4986 ], [ %.sroa.74229.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04225.04983 = phi <8 x float> [ undef, %.lr.ph4986 ], [ %.sroa.04225.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.02046.04985, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !56
  %85 = and i32 %84, 127
  %86 = mul nuw nsw i32 %85, 3
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.02046.04985, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !59
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.02046.04985, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !60
  %91 = load i32, ptr %.sroa.02046.04985, align 4, !tbaa !61
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
  br i1 %121, label %122, label %.loopexit4725

122:                                              ; preds = %82
  br i1 %115, label %.preheader4726, label %..loopexit4727_crit_edge

..loopexit4727_crit_edge:                         ; preds = %122
  %.pre = sext i32 %111 to i64
  br label %.loopexit4727

.preheader4726:                                   ; preds = %122
  %.promoted = load float, ptr %75, align 32, !tbaa !65
  %123 = sext i32 %111 to i64
  %invariant.gep = getelementptr float, ptr %63, i64 %123
  br label %124

124:                                              ; preds = %.preheader4726, %124
  %indvars.iv = phi i64 [ 0, %.preheader4726 ], [ %indvars.iv.next, %124 ]
  %125 = phi float [ %.promoted, %.preheader4726 ], [ %130, %124 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %126 = load float, ptr %gep, align 4, !tbaa !62
  %127 = fmul float %126, %74
  %128 = fmul float %126, %127
  %129 = fmul float %128, %34
  %130 = fadd float %125, %129
  store float %130, ptr %75, align 32, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4727, label %124, !llvm.loop !68

.loopexit4727:                                    ; preds = %124, %..loopexit4727_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit4727_crit_edge ], [ %123, %124 ]
  %131 = load ptr, ptr %15, align 8, !tbaa !12
  %132 = load i32, ptr %1, align 8, !tbaa !69
  %133 = shl i32 %132, 1
  %factor.op.mul = add i32 %133, 2
  %134 = load ptr, ptr %76, align 8, !tbaa !4
  %.promoted4731 = load float, ptr %78, align 4, !tbaa !92
  %invariant.gep5193 = getelementptr i32, ptr %131, i64 %.pre-phi
  br label %135

135:                                              ; preds = %.loopexit4727, %135
  %indvars.iv5016 = phi i64 [ 0, %.loopexit4727 ], [ %indvars.iv.next5017, %135 ]
  %136 = phi float [ %.promoted4731, %.loopexit4727 ], [ %146, %135 ]
  %gep5194 = getelementptr i32, ptr %invariant.gep5193, i64 %indvars.iv5016
  %137 = load i32, ptr %gep5194, align 4, !tbaa !93
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
  %indvars.iv.next5017 = add nuw nsw i64 %indvars.iv5016, 1
  %exitcond5019.not = icmp eq i64 %indvars.iv.next5017, 4
  br i1 %exitcond5019.not, label %.loopexit4725, label %135, !llvm.loop !94

.loopexit4725:                                    ; preds = %135, %82
  %147 = add nsw i32 %112, 4
  %148 = add nsw i32 %112, 8
  %149 = sext i32 %112 to i64
  %150 = getelementptr inbounds float, ptr %65, i64 %149
  %.val.i680 = load float, ptr %150, align 1, !tbaa !18, !noalias !95
  %151 = getelementptr i8, ptr %150, i64 4
  %.val3.i = load float, ptr %151, align 1, !tbaa !18, !noalias !95
  %152 = insertelement <4 x float> poison, float %.val.i680, i64 0
  %153 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %155 = fadd <8 x float> %98, %154
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.val.i682 = load float, ptr %156, align 1, !tbaa !18, !noalias !95
  %157 = getelementptr i8, ptr %150, i64 12
  %.val3.i683 = load float, ptr %157, align 1, !tbaa !18, !noalias !95
  %158 = insertelement <4 x float> poison, float %.val.i682, i64 0
  %159 = insertelement <4 x float> poison, float %.val3.i683, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fadd <8 x float> %98, %160
  %162 = sext i32 %147 to i64
  %163 = getelementptr inbounds float, ptr %65, i64 %162
  %.val.i685 = load float, ptr %163, align 1, !tbaa !18, !noalias !98
  %164 = getelementptr i8, ptr %163, i64 4
  %.val3.i686 = load float, ptr %164, align 1, !tbaa !18, !noalias !98
  %165 = insertelement <4 x float> poison, float %.val.i685, i64 0
  %166 = insertelement <4 x float> poison, float %.val3.i686, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fadd <8 x float> %104, %167
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.val.i688 = load float, ptr %169, align 1, !tbaa !18, !noalias !98
  %170 = getelementptr i8, ptr %163, i64 12
  %.val3.i689 = load float, ptr %170, align 1, !tbaa !18, !noalias !98
  %171 = insertelement <4 x float> poison, float %.val.i688, i64 0
  %172 = insertelement <4 x float> poison, float %.val3.i689, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fadd <8 x float> %104, %173
  %175 = sext i32 %148 to i64
  %176 = getelementptr inbounds float, ptr %65, i64 %175
  %.val.i691 = load float, ptr %176, align 1, !tbaa !18, !noalias !101
  %177 = getelementptr i8, ptr %176, i64 4
  %.val3.i692 = load float, ptr %177, align 1, !tbaa !18, !noalias !101
  %178 = insertelement <4 x float> poison, float %.val.i691, i64 0
  %179 = insertelement <4 x float> poison, float %.val3.i692, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %110, %180
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.val.i694 = load float, ptr %182, align 1, !tbaa !18, !noalias !101
  %183 = getelementptr i8, ptr %176, i64 12
  %.val3.i695 = load float, ptr %183, align 1, !tbaa !18, !noalias !101
  %184 = insertelement <4 x float> poison, float %.val.i694, i64 0
  %185 = insertelement <4 x float> poison, float %.val3.i695, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %110, %186
  %188 = sext i32 %111 to i64
  br i1 %115, label %189, label %.loopexit4725._crit_edge

189:                                              ; preds = %.loopexit4725
  %190 = getelementptr inbounds float, ptr %63, i64 %188
  %.val.i697 = load float, ptr %190, align 1, !tbaa !18, !noalias !104
  %191 = getelementptr i8, ptr %190, i64 4
  %.val2.i = load float, ptr %191, align 1, !tbaa !18, !noalias !104
  %192 = insertelement <4 x float> poison, float %.val.i697, i64 0
  %193 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fmul <8 x float> %79, %194
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.val.i698 = load float, ptr %196, align 1, !tbaa !18, !noalias !104
  %197 = getelementptr i8, ptr %190, i64 12
  %.val2.i699 = load float, ptr %197, align 1, !tbaa !18, !noalias !104
  %198 = insertelement <4 x float> poison, float %.val.i698, i64 0
  %199 = insertelement <4 x float> poison, float %.val2.i699, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fmul <8 x float> %79, %200
  br label %.loopexit4725._crit_edge

.loopexit4725._crit_edge:                         ; preds = %.loopexit4725, %189
  %.sroa.04225.1 = phi <8 x float> [ %195, %189 ], [ %.sroa.04225.04983, %.loopexit4725 ]
  %.sroa.74229.1 = phi <8 x float> [ %201, %189 ], [ %.sroa.74229.04984, %.loopexit4725 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05388)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %202 = load i32, ptr %1, align 8, !tbaa !69
  %203 = shl i32 %202, 1
  %invariant.gep5195 = getelementptr i32, ptr %16, i64 %188
  br label %206

.preheader4724:                                   ; preds = %206
  %204 = sext i32 %113 to i64
  %205 = getelementptr inbounds float, ptr %12, i64 %204
  br label %217

206:                                              ; preds = %.loopexit4725._crit_edge, %206
  %indvars.iv5020 = phi i64 [ 0, %.loopexit4725._crit_edge ], [ %indvars.iv.next5021, %206 ]
  %gep5196 = getelementptr i32, ptr %invariant.gep5195, i64 %indvars.iv5020
  %207 = load i32, ptr %gep5196, align 4, !tbaa !93
  %208 = mul i32 %203, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %14, i64 %209
  %211 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv5020
  store ptr %210, ptr %211, align 8, !tbaa !107
  %indvars.iv.next5021 = add nuw nsw i64 %indvars.iv5020, 1
  %exitcond5023.not = icmp eq i64 %indvars.iv.next5021, 4
  br i1 %exitcond5023.not, label %.preheader4724, label %206, !llvm.loop !108

212:                                              ; preds = %217
  %213 = icmp slt i32 %88, %90
  br i1 %spec.select, label %.preheader, label %779

.preheader:                                       ; preds = %212
  br i1 %213, label %.lr.ph4885, label %.critedge

.lr.ph4885:                                       ; preds = %.preheader
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %81, align 8
  %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i801 = load <8 x float>, ptr %.sroa.05388, align 32
  %216 = sext i32 %88 to i64
  %wide.trip.count5070 = sext i32 %90 to i64
  br label %224

217:                                              ; preds = %.preheader4724, %217
  %218 = phi i1 [ true, %.preheader4724 ], [ false, %217 ]
  %indvars.iv5024.sroa.phi = phi ptr [ %.sroa.05388, %.preheader4724 ], [ %.sroa.9, %217 ]
  %indvars.iv5024 = phi i64 [ 0, %.preheader4724 ], [ 8, %217 ]
  %219 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv5024
  %.val650 = load float, ptr %219, align 1, !tbaa !18
  %220 = getelementptr i8, ptr %219, i64 4
  %.val651 = load float, ptr %220, align 1, !tbaa !18
  %221 = insertelement <4 x float> poison, float %.val650, i64 0
  %222 = insertelement <4 x float> poison, float %.val651, i64 0
  %223 = shufflevector <4 x float> %221, <4 x float> %222, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %223, ptr %indvars.iv5024.sroa.phi, align 32, !tbaa !18
  br i1 %218, label %217, label %212, !llvm.loop !109

224:                                              ; preds = %.lr.ph4885, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5067 = phi i64 [ %216, %.lr.ph4885 ], [ %indvars.iv.next5068, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163979.04881 = phi <8 x float> [ zeroinitializer, %.lr.ph4885 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03972.04880 = phi <8 x float> [ zeroinitializer, %.lr.ph4885 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163961.04879 = phi <8 x float> [ zeroinitializer, %.lr.ph4885 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03954.04878 = phi <8 x float> [ zeroinitializer, %.lr.ph4885 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04877 = phi <8 x float> [ zeroinitializer, %.lr.ph4885 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03937.04876 = phi <8 x float> [ zeroinitializer, %.lr.ph4885 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %225 = load ptr, ptr %67, align 8, !tbaa !51
  %226 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %225, i64 %indvars.iv5067, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !93
  %.not602 = icmp eq i32 %227, -1
  br i1 %.not602, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %224
  %228 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv5067
  %229 = load i32, ptr %228, align 4, !tbaa !63
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !110
  %232 = insertelement <8 x i32> poison, i32 %231, i64 0
  %233 = shufflevector <8 x i32> %232, <8 x i32> poison, <8 x i32> zeroinitializer
  %234 = and <8 x i32> %.sroa.05389.0.copyload, %233
  %.not5401 = icmp eq <8 x i32> %234, zeroinitializer
  %235 = and <8 x i32> %.sroa.6.0.copyload, %233
  %.not5400 = icmp eq <8 x i32> %235, zeroinitializer
  %236 = shl nsw i32 %229, 2
  %237 = mul nsw i32 %229, 12
  %238 = sext i32 %237 to i64
  %239 = getelementptr float, ptr %65, i64 %238
  %.val679 = load <4 x float>, ptr %239, align 1, !tbaa !18
  %240 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %241 = getelementptr i8, ptr %239, i64 16
  %.val678 = load <4 x float>, ptr %241, align 1, !tbaa !18
  %242 = shufflevector <4 x float> %.val678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %243 = getelementptr i8, ptr %239, i64 32
  %.val677 = load <4 x float>, ptr %243, align 1, !tbaa !18
  %244 = shufflevector <4 x float> %.val677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %245 = fsub <8 x float> %155, %240
  %246 = fsub <8 x float> %161, %240
  %247 = fsub <8 x float> %168, %242
  %248 = fsub <8 x float> %174, %242
  %249 = fsub <8 x float> %181, %244
  %250 = fsub <8 x float> %187, %244
  %251 = fmul <8 x float> %245, %245
  %252 = fmul <8 x float> %247, %247
  %253 = fadd <8 x float> %251, %252
  %254 = fmul <8 x float> %249, %249
  %255 = fadd <8 x float> %253, %254
  %256 = fmul <8 x float> %246, %246
  %257 = fmul <8 x float> %248, %248
  %258 = fadd <8 x float> %256, %257
  %259 = fmul <8 x float> %250, %250
  %260 = fadd <8 x float> %258, %259
  %261 = fcmp olt <8 x float> %255, %56
  %262 = sext <8 x i1> %261 to <8 x i32>
  %263 = fcmp olt <8 x float> %260, %56
  %264 = sext <8 x i1> %263 to <8 x i32>
  %265 = icmp eq i32 %229, %93
  %266 = select <8 x i1> %261, <8 x i32> %.sroa.03456.0..sroa.03456.0..sroa.03456.0..sroa.03456.0.copyload471450885394, <8 x i32> zeroinitializer
  %267 = select <8 x i1> %263, <8 x i32> %.sroa.43457.0..sroa.43457.0..sroa.43457.0..sroa.43457.0.copyload471550895395, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %265, <8 x i32> %267, <8 x i32> %264
  %.sroa.0.3 = select i1 %265, <8 x i32> %266, <8 x i32> %262
  %268 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %255, <8 x float> splat (float 0x3E99A2B5C0000000))
  %269 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %260, <8 x float> splat (float 0x3E99A2B5C0000000))
  %270 = bitcast <8 x float> %268 to <8 x i32>
  %271 = bitcast <8 x float> %269 to <8 x i32>
  %272 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %268)
  %273 = fmul <8 x float> %268, %272
  %274 = fmul <8 x float> %272, splat (float -5.000000e-01)
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %272, <8 x float> splat (float -3.000000e+00))
  %276 = fmul <8 x float> %274, %275
  %277 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %269)
  %278 = fmul <8 x float> %269, %277
  %279 = fmul <8 x float> %277, splat (float -5.000000e-01)
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %277, <8 x float> splat (float -3.000000e+00))
  %281 = fmul <8 x float> %279, %280
  %282 = bitcast <8 x float> %276 to <8 x i32>
  %283 = bitcast <8 x float> %281 to <8 x i32>
  %284 = sext i32 %236 to i64
  %285 = getelementptr inbounds float, ptr %63, i64 %284
  %.val676 = load <4 x float>, ptr %285, align 1, !tbaa !18
  %286 = shufflevector <4 x float> %.val676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %287 = fmul <8 x float> %.sroa.04225.1, %286
  %288 = fmul <8 x float> %.sroa.74229.1, %286
  %289 = and <8 x i32> %.sroa.0.3, %282
  %290 = and <8 x i32> %.sroa.9.3, %283
  %291 = select <8 x i1> %.not5401, <8 x i32> zeroinitializer, <8 x i32> %289
  %292 = bitcast <8 x i32> %291 to <8 x float>
  %293 = select <8 x i1> %.not5400, <8 x i32> zeroinitializer, <8 x i32> %290
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = and <8 x i32> %.sroa.0.3, %270
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = fmul <8 x float> %30, %296
  %298 = and <8 x i32> %.sroa.9.3, %271
  %299 = bitcast <8 x i32> %298 to <8 x float>
  %300 = fmul <8 x float> %30, %299
  %301 = fmul <8 x float> %297, %297
  %302 = fmul <8 x float> %300, %300
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %297, <8 x float> %304)
  %306 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %305)
  %307 = fneg <8 x float> %306
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %305, <8 x float> splat (float 2.000000e+00))
  %309 = fmul <8 x float> %306, %308
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %301, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %301, <8 x float> splat (float 0x3FBCE3C460000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %301, <8 x float> splat (float 0x3FF20DD860000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %297, <8 x float> %314)
  %316 = fmul <8 x float> %315, %309
  %317 = fmul <8 x float> %28, %316
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %300, <8 x float> %319)
  %321 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %320)
  %322 = fneg <8 x float> %321
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %320, <8 x float> splat (float 2.000000e+00))
  %324 = fmul <8 x float> %321, %323
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %302, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %302, <8 x float> splat (float 0x3FBCE3C460000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %302, <8 x float> splat (float 0x3FF20DD860000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %300, <8 x float> %329)
  %331 = fmul <8 x float> %330, %324
  %332 = fmul <8 x float> %28, %331
  %333 = select <8 x i1> %.not5401, <8 x i32> zeroinitializer, <8 x i32> %36
  %334 = bitcast <8 x i32> %333 to <8 x float>
  %335 = fadd <8 x float> %317, %334
  %336 = select <8 x i1> %.not5400, <8 x i32> zeroinitializer, <8 x i32> %36
  %337 = bitcast <8 x i32> %336 to <8 x float>
  %338 = fadd <8 x float> %332, %337
  %339 = fsub <8 x float> %292, %335
  %340 = fmul <8 x float> %287, %339
  %341 = fsub <8 x float> %294, %338
  %342 = fmul <8 x float> %288, %341
  %343 = bitcast <8 x float> %340 to <8 x i32>
  %344 = and <8 x i32> %.sroa.0.3, %343
  %345 = bitcast <8 x float> %342 to <8 x i32>
  %346 = and <8 x i32> %.sroa.9.3, %345
  %347 = shl nsw i32 %229, 3
  %348 = getelementptr inbounds i32, ptr %16, i64 %284
  %349 = load i32, ptr %348, align 4, !tbaa !93
  %350 = shl nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %214, i64 %351
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !18
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !93
  %356 = shl nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %214, i64 %357
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !18
  %360 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %361 = load i32, ptr %360, align 4, !tbaa !93
  %362 = shl nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %214, i64 %363
  %365 = load <2 x float>, ptr %364, align 1, !tbaa !18
  %366 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %367 = load i32, ptr %366, align 4, !tbaa !93
  %368 = shl nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %214, i64 %369
  %371 = load <2 x float>, ptr %370, align 1, !tbaa !18
  %372 = getelementptr inbounds float, ptr %215, i64 %351
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %374 = getelementptr inbounds float, ptr %215, i64 %357
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = getelementptr inbounds float, ptr %215, i64 %363
  %377 = load <2 x float>, ptr %376, align 1, !tbaa !18
  %378 = getelementptr inbounds float, ptr %215, i64 %369
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %380 = sext i32 %347 to i64
  %381 = getelementptr inbounds float, ptr %12, i64 %380
  %.val675 = load <4 x float>, ptr %381, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %382

382:                                              ; preds = %382, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %383 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %382 ]
  %indvars.iv.i826.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %344, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %346, %382 ]
  %384 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %385, %382 ]
  %indvars.iv.i826.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i826.sroa.phi.sroa.speculated.in to <8 x float>
  %385 = fadd <8 x float> %384, %indvars.iv.i826.sroa.phi.sroa.speculated
  br i1 %383, label %382, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %382
  %386 = bitcast <8 x i32> %289 to <8 x float>
  %387 = bitcast <8 x i32> %290 to <8 x float>
  %388 = fmul <8 x float> %386, %386
  %389 = fmul <8 x float> %387, %387
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %301, <8 x float> splat (float 1.000000e+00))
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %297, <8 x float> %392)
  %394 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %393)
  %395 = fneg <8 x float> %394
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %393, <8 x float> splat (float 2.000000e+00))
  %397 = fmul <8 x float> %394, %396
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %301, <8 x float> splat (float 0xBF93BDB200000000))
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %301, <8 x float> splat (float 0x3FB1D5E760000000))
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %301, <8 x float> splat (float 0xBFE81272E0000000))
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %297, <8 x float> %402)
  %404 = fmul <8 x float> %403, %397
  %405 = fmul <8 x float> %28, %404
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> %302, <8 x float> splat (float 1.000000e+00))
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> %300, <8 x float> %408)
  %410 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %409)
  %411 = fneg <8 x float> %410
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %411, <8 x float> %409, <8 x float> splat (float 2.000000e+00))
  %413 = fmul <8 x float> %410, %412
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> %302, <8 x float> splat (float 0xBF93BDB200000000))
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %302, <8 x float> splat (float 0x3FB1D5E760000000))
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %302, <8 x float> splat (float 0xBFE81272E0000000))
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> %300, <8 x float> %418)
  %420 = fmul <8 x float> %419, %413
  %421 = fmul <8 x float> %28, %420
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %297, <8 x float> %292)
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %300, <8 x float> %294)
  %424 = fmul <8 x float> %287, %422
  %425 = fmul <8 x float> %288, %423
  %426 = fcmp olt <8 x float> %268, %61
  %427 = shufflevector <2 x float> %353, <2 x float> %373, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %428 = shufflevector <2 x float> %359, <2 x float> %375, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %429 = shufflevector <2 x float> %365, <2 x float> %377, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %430 = shufflevector <2 x float> %371, <2 x float> %379, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %431 = shufflevector <8 x float> %427, <8 x float> %429, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %432 = shufflevector <8 x float> %428, <8 x float> %430, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %433 = shufflevector <8 x float> %431, <8 x float> %432, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %434 = shufflevector <8 x float> %431, <8 x float> %432, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %435 = fmul <8 x float> %388, %388
  %436 = fmul <8 x float> %388, %435
  %437 = select <8 x i1> %.not5401, <8 x float> zeroinitializer, <8 x float> %436
  %438 = fmul <8 x float> %437, %437
  %439 = fmul <8 x float> %433, %437
  %440 = fmul <8 x float> %438, %434
  %441 = fsub <8 x float> %440, %439
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %39, <8 x float> %439)
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %42, <8 x float> %440)
  %444 = fmul <8 x float> %442, splat (float 0xBFC5555560000000)
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %444)
  %446 = select <8 x i1> %.not5401, <8 x float> zeroinitializer, <8 x float> %445
  %447 = shufflevector <4 x float> %.val675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %448 = fmul <8 x float> %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i801, %447
  %449 = fmul <8 x float> %47, %296
  %450 = fneg <8 x float> %449
  %451 = fmul <8 x float> %449, splat (float 0xBFF7154760000000)
  %452 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %451)
  %453 = shl <8 x i32> %452, splat (i32 23)
  %454 = add <8 x i32> %453, splat (i32 1065353216)
  %455 = bitcast <8 x i32> %454 to <8 x float>
  %456 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %451, i32 0)
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %450)
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %457)
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %458, <8 x float> splat (float 0x3FA555E980000000))
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %458, <8 x float> splat (float 0x3FC5554BC0000000))
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %458, <8 x float> splat (float 0x3FDFFFFF60000000))
  %463 = fmul <8 x float> %458, %458
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %462, <8 x float> %458)
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %455, <8 x float> %455)
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %449, <8 x float> splat (float 1.000000e+00))
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %467, <8 x float> %49)
  %469 = fneg <8 x float> %465
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %468, <8 x float> %436)
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %470, <8 x float> %441)
  %472 = select <8 x i1> %.not5401, <8 x i32> zeroinitializer, <8 x i32> %51
  %473 = bitcast <8 x i32> %472 to <8 x float>
  %474 = fmul <8 x float> %448, splat (float 0x3FC5555560000000)
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %467, <8 x float> splat (float 1.000000e+00))
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %475, <8 x float> %473)
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %476, <8 x float> %446)
  %478 = select <8 x i1> %426, <8 x float> %471, <8 x float> zeroinitializer
  %479 = select <8 x i1> %426, <8 x float> %477, <8 x float> zeroinitializer
  store <8 x float> %385, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i828 = load <8 x float>, ptr %80, align 32, !tbaa !18
  %480 = fadd <8 x float> %479, %.sroa.01.0.copyload.i828
  store <8 x float> %480, ptr %80, align 32, !tbaa !18
  %481 = fadd <8 x float> %424, %478
  %482 = fmul <8 x float> %388, %481
  %483 = fmul <8 x float> %389, %425
  %484 = fmul <8 x float> %245, %482
  %485 = fmul <8 x float> %246, %483
  %486 = fmul <8 x float> %247, %482
  %487 = fmul <8 x float> %248, %483
  %488 = fmul <8 x float> %249, %482
  %489 = fmul <8 x float> %250, %483
  %490 = fadd <8 x float> %.sroa.03972.04880, %484
  %491 = fadd <8 x float> %.sroa.163979.04881, %485
  %492 = fadd <8 x float> %.sroa.03954.04878, %486
  %493 = fadd <8 x float> %.sroa.163961.04879, %487
  %494 = fadd <8 x float> %.sroa.03937.04876, %488
  %495 = fadd <8 x float> %.sroa.16.04877, %489
  %496 = getelementptr inbounds float, ptr %8, i64 %238
  %497 = fadd <8 x float> %485, %484
  %498 = fadd <8 x float> %487, %486
  %499 = fadd <8 x float> %489, %488
  %500 = shufflevector <8 x float> %497, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %501 = shufflevector <8 x float> %497, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %502 = fadd <4 x float> %500, %501
  %503 = load <4 x float>, ptr %496, align 16, !tbaa !18
  %504 = fsub <4 x float> %503, %502
  store <4 x float> %504, ptr %496, align 16, !tbaa !18
  %505 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %506 = shufflevector <8 x float> %498, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %507 = shufflevector <8 x float> %498, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %508 = fadd <4 x float> %506, %507
  %509 = load <4 x float>, ptr %505, align 16, !tbaa !18
  %510 = fsub <4 x float> %509, %508
  store <4 x float> %510, ptr %505, align 16, !tbaa !18
  %511 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %512 = shufflevector <8 x float> %499, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %513 = shufflevector <8 x float> %499, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %514 = fadd <4 x float> %512, %513
  %515 = load <4 x float>, ptr %511, align 16, !tbaa !18
  %516 = fsub <4 x float> %515, %514
  store <4 x float> %516, ptr %511, align 16, !tbaa !18
  %indvars.iv.next5068 = add nsw i64 %indvars.iv5067, 1
  %exitcond5071.not = icmp eq i64 %indvars.iv.next5068, %wide.trip.count5070
  br i1 %exitcond5071.not, label %.loopexit, label %224, !llvm.loop !112

.critedge.loopexit:                               ; preds = %224
  %517 = trunc nsw i64 %indvars.iv5067 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03937.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03937.04876, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04877, %.critedge.loopexit ]
  %.sroa.03954.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03954.04878, %.critedge.loopexit ]
  %.sroa.163961.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163961.04879, %.critedge.loopexit ]
  %.sroa.03972.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03972.04880, %.critedge.loopexit ]
  %.sroa.163979.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163979.04881, %.critedge.loopexit ]
  %.0593.lcssa = phi i32 [ %88, %.preheader ], [ %517, %.critedge.loopexit ]
  %518 = icmp slt i32 %.0593.lcssa, %90
  br i1 %518, label %.lr.ph4969, label %.loopexit

.lr.ph4969:                                       ; preds = %.critedge
  %519 = load ptr, ptr %6, align 8, !tbaa !107
  %520 = load ptr, ptr %81, align 8, !tbaa !107
  %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i954 = load <8 x float>, ptr %.sroa.05388, align 32, !tbaa !18
  %521 = sext i32 %.0593.lcssa to i64
  %wide.trip.count5075 = sext i32 %90 to i64
  br label %522

522:                                              ; preds = %.lr.ph4969, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988
  %indvars.iv5072 = phi i64 [ %521, %.lr.ph4969 ], [ %indvars.iv.next5073, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ]
  %.sroa.163979.14967 = phi <8 x float> [ %.sroa.163979.0.lcssa, %.lr.ph4969 ], [ %753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ]
  %.sroa.03972.14966 = phi <8 x float> [ %.sroa.03972.0.lcssa, %.lr.ph4969 ], [ %752, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ]
  %.sroa.163961.14965 = phi <8 x float> [ %.sroa.163961.0.lcssa, %.lr.ph4969 ], [ %755, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ]
  %.sroa.03954.14964 = phi <8 x float> [ %.sroa.03954.0.lcssa, %.lr.ph4969 ], [ %754, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ]
  %.sroa.16.14963 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4969 ], [ %757, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ]
  %.sroa.03937.14962 = phi <8 x float> [ %.sroa.03937.0.lcssa, %.lr.ph4969 ], [ %756, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ]
  %523 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv5072
  %524 = load i32, ptr %523, align 4, !tbaa !63
  %525 = shl nsw i32 %524, 2
  %526 = mul nsw i32 %524, 12
  %527 = sext i32 %526 to i64
  %528 = getelementptr float, ptr %65, i64 %527
  %.val674 = load <4 x float>, ptr %528, align 1, !tbaa !18
  %529 = shufflevector <4 x float> %.val674, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %530 = getelementptr i8, ptr %528, i64 16
  %.val673 = load <4 x float>, ptr %530, align 1, !tbaa !18
  %531 = shufflevector <4 x float> %.val673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %532 = getelementptr i8, ptr %528, i64 32
  %.val672 = load <4 x float>, ptr %532, align 1, !tbaa !18
  %533 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %534 = fsub <8 x float> %155, %529
  %535 = fsub <8 x float> %161, %529
  %536 = fsub <8 x float> %168, %531
  %537 = fsub <8 x float> %174, %531
  %538 = fsub <8 x float> %181, %533
  %539 = fsub <8 x float> %187, %533
  %540 = fmul <8 x float> %534, %534
  %541 = fmul <8 x float> %536, %536
  %542 = fadd <8 x float> %540, %541
  %543 = fmul <8 x float> %538, %538
  %544 = fadd <8 x float> %542, %543
  %545 = fmul <8 x float> %535, %535
  %546 = fmul <8 x float> %537, %537
  %547 = fadd <8 x float> %545, %546
  %548 = fmul <8 x float> %539, %539
  %549 = fadd <8 x float> %547, %548
  %550 = fcmp olt <8 x float> %544, %56
  %551 = fcmp olt <8 x float> %549, %56
  %552 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %544, <8 x float> splat (float 0x3E99A2B5C0000000))
  %553 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %549, <8 x float> splat (float 0x3E99A2B5C0000000))
  %554 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %552)
  %555 = fmul <8 x float> %552, %554
  %556 = fmul <8 x float> %554, splat (float -5.000000e-01)
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %554, <8 x float> splat (float -3.000000e+00))
  %558 = fmul <8 x float> %556, %557
  %559 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %553)
  %560 = fmul <8 x float> %553, %559
  %561 = fmul <8 x float> %559, splat (float -5.000000e-01)
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %559, <8 x float> splat (float -3.000000e+00))
  %563 = fmul <8 x float> %561, %562
  %564 = sext i32 %525 to i64
  %565 = getelementptr inbounds float, ptr %63, i64 %564
  %.val671 = load <4 x float>, ptr %565, align 1, !tbaa !18
  %566 = shufflevector <4 x float> %.val671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %567 = fmul <8 x float> %.sroa.04225.1, %566
  %568 = fmul <8 x float> %.sroa.74229.1, %566
  %569 = select <8 x i1> %550, <8 x float> %558, <8 x float> zeroinitializer
  %570 = select <8 x i1> %551, <8 x float> %563, <8 x float> zeroinitializer
  %571 = select <8 x i1> %550, <8 x float> %552, <8 x float> zeroinitializer
  %572 = fmul <8 x float> %30, %571
  %573 = select <8 x i1> %551, <8 x float> %553, <8 x float> zeroinitializer
  %574 = fmul <8 x float> %30, %573
  %575 = fmul <8 x float> %572, %572
  %576 = fmul <8 x float> %574, %574
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %572, <8 x float> %578)
  %580 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %579)
  %581 = fneg <8 x float> %580
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %579, <8 x float> splat (float 2.000000e+00))
  %583 = fmul <8 x float> %580, %582
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %575, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %575, <8 x float> splat (float 0x3FBCE3C460000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %575, <8 x float> splat (float 0x3FF20DD860000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %572, <8 x float> %588)
  %590 = fmul <8 x float> %589, %583
  %591 = fmul <8 x float> %28, %590
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %574, <8 x float> %593)
  %595 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %594)
  %596 = fneg <8 x float> %595
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %594, <8 x float> splat (float 2.000000e+00))
  %598 = fmul <8 x float> %595, %597
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %576, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %576, <8 x float> splat (float 0x3FBCE3C460000000))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %576, <8 x float> splat (float 0x3FF20DD860000000))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %574, <8 x float> %603)
  %605 = fmul <8 x float> %604, %598
  %606 = fmul <8 x float> %28, %605
  %607 = fadd <8 x float> %35, %591
  %608 = fadd <8 x float> %35, %606
  %609 = fsub <8 x float> %569, %607
  %610 = fmul <8 x float> %567, %609
  %611 = fsub <8 x float> %570, %608
  %612 = fmul <8 x float> %568, %611
  %613 = select <8 x i1> %550, <8 x float> %610, <8 x float> zeroinitializer
  %614 = select <8 x i1> %551, <8 x float> %612, <8 x float> zeroinitializer
  %615 = shl nsw i32 %524, 3
  %616 = getelementptr inbounds i32, ptr %16, i64 %564
  %617 = load i32, ptr %616, align 4, !tbaa !93
  %618 = shl nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds float, ptr %519, i64 %619
  %621 = load <2 x float>, ptr %620, align 1, !tbaa !18
  %622 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %623 = load i32, ptr %622, align 4, !tbaa !93
  %624 = shl nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds float, ptr %519, i64 %625
  %627 = load <2 x float>, ptr %626, align 1, !tbaa !18
  %628 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %629 = load i32, ptr %628, align 4, !tbaa !93
  %630 = shl nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %519, i64 %631
  %633 = load <2 x float>, ptr %632, align 1, !tbaa !18
  %634 = getelementptr inbounds nuw i8, ptr %616, i64 12
  %635 = load i32, ptr %634, align 4, !tbaa !93
  %636 = shl nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %519, i64 %637
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %640 = getelementptr inbounds float, ptr %520, i64 %619
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %642 = getelementptr inbounds float, ptr %520, i64 %625
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %644 = getelementptr inbounds float, ptr %520, i64 %631
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %646 = getelementptr inbounds float, ptr %520, i64 %637
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18
  %648 = sext i32 %615 to i64
  %649 = getelementptr inbounds float, ptr %12, i64 %648
  %.val670 = load <4 x float>, ptr %649, align 1, !tbaa !18
  %.promoted.i983 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %650

650:                                              ; preds = %650, %522
  %651 = phi i1 [ true, %522 ], [ false, %650 ]
  %indvars.iv.i984.sroa.phi.sroa.speculated = phi <8 x float> [ %613, %522 ], [ %614, %650 ]
  %652 = phi <8 x float> [ %.promoted.i983, %522 ], [ %653, %650 ]
  %653 = fadd <8 x float> %indvars.iv.i984.sroa.phi.sroa.speculated, %652
  br i1 %651, label %650, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988: ; preds = %650
  %654 = fmul <8 x float> %569, %569
  %655 = fmul <8 x float> %570, %570
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %575, <8 x float> splat (float 1.000000e+00))
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %572, <8 x float> %658)
  %660 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %659)
  %661 = fneg <8 x float> %660
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %659, <8 x float> splat (float 2.000000e+00))
  %663 = fmul <8 x float> %660, %662
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %575, <8 x float> splat (float 0xBF93BDB200000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %575, <8 x float> splat (float 0x3FB1D5E760000000))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %575, <8 x float> splat (float 0xBFE81272E0000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %572, <8 x float> %668)
  %670 = fmul <8 x float> %669, %663
  %671 = fmul <8 x float> %28, %670
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %576, <8 x float> splat (float 1.000000e+00))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %574, <8 x float> %674)
  %676 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %675)
  %677 = fneg <8 x float> %676
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %675, <8 x float> splat (float 2.000000e+00))
  %679 = fmul <8 x float> %676, %678
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %576, <8 x float> splat (float 0xBF93BDB200000000))
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %576, <8 x float> splat (float 0x3FB1D5E760000000))
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %576, <8 x float> splat (float 0xBFE81272E0000000))
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %574, <8 x float> %684)
  %686 = fmul <8 x float> %685, %679
  %687 = fmul <8 x float> %28, %686
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %572, <8 x float> %569)
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %574, <8 x float> %570)
  %690 = fmul <8 x float> %567, %688
  %691 = fmul <8 x float> %568, %689
  %692 = fcmp olt <8 x float> %552, %61
  %693 = shufflevector <2 x float> %621, <2 x float> %641, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %694 = shufflevector <2 x float> %627, <2 x float> %643, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %695 = shufflevector <2 x float> %633, <2 x float> %645, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %696 = shufflevector <2 x float> %639, <2 x float> %647, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %697 = shufflevector <8 x float> %693, <8 x float> %695, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %698 = shufflevector <8 x float> %694, <8 x float> %696, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %699 = shufflevector <8 x float> %697, <8 x float> %698, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %700 = shufflevector <8 x float> %697, <8 x float> %698, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %701 = fmul <8 x float> %654, %654
  %702 = fmul <8 x float> %654, %701
  %703 = fmul <8 x float> %702, %702
  %704 = fmul <8 x float> %702, %699
  %705 = fmul <8 x float> %703, %700
  %706 = fsub <8 x float> %705, %704
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %39, <8 x float> %704)
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %42, <8 x float> %705)
  %709 = fmul <8 x float> %707, splat (float 0xBFC5555560000000)
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %709)
  %711 = shufflevector <4 x float> %.val670, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %712 = fmul <8 x float> %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i954, %711
  %713 = fmul <8 x float> %47, %571
  %714 = fneg <8 x float> %713
  %715 = fmul <8 x float> %713, splat (float 0xBFF7154760000000)
  %716 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %715)
  %717 = shl <8 x i32> %716, splat (i32 23)
  %718 = add <8 x i32> %717, splat (i32 1065353216)
  %719 = bitcast <8 x i32> %718 to <8 x float>
  %720 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %715, i32 0)
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %714)
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %721)
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %722, <8 x float> splat (float 0x3FA555E980000000))
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %722, <8 x float> splat (float 0x3FC5554BC0000000))
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %722, <8 x float> splat (float 0x3FDFFFFF60000000))
  %727 = fmul <8 x float> %722, %722
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %726, <8 x float> %722)
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %719, <8 x float> %719)
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %713, <8 x float> splat (float 1.000000e+00))
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %731, <8 x float> %49)
  %733 = fneg <8 x float> %729
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %732, <8 x float> %702)
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %734, <8 x float> %706)
  %736 = fmul <8 x float> %712, splat (float 0x3FC5555560000000)
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %731, <8 x float> splat (float 1.000000e+00))
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %737, <8 x float> %50)
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %738, <8 x float> %710)
  %740 = select <8 x i1> %692, <8 x float> %735, <8 x float> zeroinitializer
  %741 = select <8 x i1> %692, <8 x float> %739, <8 x float> zeroinitializer
  store <8 x float> %653, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i986 = load <8 x float>, ptr %80, align 32, !tbaa !18
  %742 = fadd <8 x float> %741, %.sroa.01.0.copyload.i986
  store <8 x float> %742, ptr %80, align 32, !tbaa !18
  %743 = fadd <8 x float> %690, %740
  %744 = fmul <8 x float> %654, %743
  %745 = fmul <8 x float> %655, %691
  %746 = fmul <8 x float> %534, %744
  %747 = fmul <8 x float> %535, %745
  %748 = fmul <8 x float> %536, %744
  %749 = fmul <8 x float> %537, %745
  %750 = fmul <8 x float> %538, %744
  %751 = fmul <8 x float> %539, %745
  %752 = fadd <8 x float> %.sroa.03972.14966, %746
  %753 = fadd <8 x float> %.sroa.163979.14967, %747
  %754 = fadd <8 x float> %.sroa.03954.14964, %748
  %755 = fadd <8 x float> %.sroa.163961.14965, %749
  %756 = fadd <8 x float> %.sroa.03937.14962, %750
  %757 = fadd <8 x float> %.sroa.16.14963, %751
  %758 = getelementptr inbounds float, ptr %8, i64 %527
  %759 = fadd <8 x float> %747, %746
  %760 = fadd <8 x float> %749, %748
  %761 = fadd <8 x float> %751, %750
  %762 = shufflevector <8 x float> %759, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %763 = shufflevector <8 x float> %759, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %764 = fadd <4 x float> %762, %763
  %765 = load <4 x float>, ptr %758, align 16, !tbaa !18
  %766 = fsub <4 x float> %765, %764
  store <4 x float> %766, ptr %758, align 16, !tbaa !18
  %767 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %768 = shufflevector <8 x float> %760, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %769 = shufflevector <8 x float> %760, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %770 = fadd <4 x float> %768, %769
  %771 = load <4 x float>, ptr %767, align 16, !tbaa !18
  %772 = fsub <4 x float> %771, %770
  store <4 x float> %772, ptr %767, align 16, !tbaa !18
  %773 = getelementptr inbounds nuw i8, ptr %758, i64 32
  %774 = shufflevector <8 x float> %761, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %775 = shufflevector <8 x float> %761, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %776 = fadd <4 x float> %774, %775
  %777 = load <4 x float>, ptr %773, align 16, !tbaa !18
  %778 = fsub <4 x float> %777, %776
  store <4 x float> %778, ptr %773, align 16, !tbaa !18
  %indvars.iv.next5073 = add nsw i64 %indvars.iv5072, 1
  %exitcond5076.not = icmp eq i64 %indvars.iv.next5073, %wide.trip.count5075
  br i1 %exitcond5076.not, label %.loopexit, label %522, !llvm.loop !113

779:                                              ; preds = %212
  br i1 %115, label %.preheader4721, label %.preheader4723

.preheader4723:                                   ; preds = %779
  br i1 %213, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4723
  %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i1539 = load <8 x float>, ptr %.sroa.05388, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1541 = load <8 x float>, ptr %.sroa.9, align 32
  %780 = sext i32 %88 to i64
  %wide.trip.count = sext i32 %90 to i64
  br label %1441

.preheader4721:                                   ; preds = %779
  br i1 %213, label %.lr.ph4785, label %.critedge3

.lr.ph4785:                                       ; preds = %.preheader4721
  %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i1150 = load <8 x float>, ptr %.sroa.05388, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1152 = load <8 x float>, ptr %.sroa.9, align 32
  %781 = sext i32 %88 to i64
  %wide.trip.count5054 = sext i32 %90 to i64
  br label %782

782:                                              ; preds = %.lr.ph4785, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5051 = phi i64 [ %781, %.lr.ph4785 ], [ %indvars.iv.next5052, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163979.34783 = phi <8 x float> [ zeroinitializer, %.lr.ph4785 ], [ %1074, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03972.34782 = phi <8 x float> [ zeroinitializer, %.lr.ph4785 ], [ %1073, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163961.34781 = phi <8 x float> [ zeroinitializer, %.lr.ph4785 ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03954.34780 = phi <8 x float> [ zeroinitializer, %.lr.ph4785 ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34779 = phi <8 x float> [ zeroinitializer, %.lr.ph4785 ], [ %1078, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03937.34778 = phi <8 x float> [ zeroinitializer, %.lr.ph4785 ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %783 = load ptr, ptr %67, align 8, !tbaa !51
  %784 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %783, i64 %indvars.iv5051, i32 1
  %785 = load i32, ptr %784, align 4, !tbaa !93
  %.not601 = icmp eq i32 %785, -1
  br i1 %.not601, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge: ; preds = %782
  %786 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv5051
  %787 = load i32, ptr %786, align 4, !tbaa !63
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 4
  %789 = load i32, ptr %788, align 4, !tbaa !110
  %790 = insertelement <8 x i32> poison, i32 %789, i64 0
  %791 = shufflevector <8 x i32> %790, <8 x i32> poison, <8 x i32> zeroinitializer
  %792 = and <8 x i32> %.sroa.05389.0.copyload, %791
  %.not5398 = icmp eq <8 x i32> %792, zeroinitializer
  %793 = and <8 x i32> %.sroa.6.0.copyload, %791
  %.not5399 = icmp eq <8 x i32> %793, zeroinitializer
  %794 = shl nsw i32 %787, 2
  %795 = mul nsw i32 %787, 12
  %796 = sext i32 %795 to i64
  %797 = getelementptr float, ptr %65, i64 %796
  %.val669 = load <4 x float>, ptr %797, align 1, !tbaa !18
  %798 = getelementptr i8, ptr %797, i64 16
  %.val668 = load <4 x float>, ptr %798, align 1, !tbaa !18
  %799 = getelementptr i8, ptr %797, i64 32
  %.val667 = load <4 x float>, ptr %799, align 1, !tbaa !18
  %800 = sext i32 %794 to i64
  %801 = getelementptr inbounds float, ptr %63, i64 %800
  %.val666 = load <4 x float>, ptr %801, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05381)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45382)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05377)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45378)
  %802 = getelementptr inbounds i32, ptr %16, i64 %800
  %803 = load i32, ptr %802, align 4, !tbaa !93
  %804 = shl nsw i32 %803, 1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds nuw i8, ptr %802, i64 4
  %807 = load i32, ptr %806, align 4, !tbaa !93
  %808 = shl nsw i32 %807, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %811 = load i32, ptr %810, align 4, !tbaa !93
  %812 = shl nsw i32 %811, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds nuw i8, ptr %802, i64 12
  %815 = load i32, ptr %814, align 4, !tbaa !93
  %816 = shl nsw i32 %815, 1
  %817 = sext i32 %816 to i64
  br label %1100

818:                                              ; preds = %1100
  %819 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %820 = shufflevector <4 x float> %.val668, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %821 = shufflevector <4 x float> %.val667, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %822 = fsub <8 x float> %155, %819
  %823 = fsub <8 x float> %161, %819
  %824 = fsub <8 x float> %168, %820
  %825 = fsub <8 x float> %174, %820
  %826 = fsub <8 x float> %181, %821
  %827 = fsub <8 x float> %187, %821
  %828 = fmul <8 x float> %822, %822
  %829 = fmul <8 x float> %824, %824
  %830 = fadd <8 x float> %828, %829
  %831 = fmul <8 x float> %826, %826
  %832 = fadd <8 x float> %830, %831
  %833 = fmul <8 x float> %823, %823
  %834 = fmul <8 x float> %825, %825
  %835 = fadd <8 x float> %833, %834
  %836 = fmul <8 x float> %827, %827
  %837 = fadd <8 x float> %835, %836
  %838 = fcmp olt <8 x float> %832, %56
  %839 = sext <8 x i1> %838 to <8 x i32>
  %840 = fcmp olt <8 x float> %837, %56
  %841 = sext <8 x i1> %840 to <8 x i32>
  %842 = icmp eq i32 %787, %93
  %843 = select <8 x i1> %838, <8 x i32> %.sroa.03456.0..sroa.03456.0..sroa.03456.0..sroa.03456.0.copyload471450885394, <8 x i32> zeroinitializer
  %844 = select <8 x i1> %840, <8 x i32> %.sroa.43457.0..sroa.43457.0..sroa.43457.0..sroa.43457.0.copyload471550895395, <8 x i32> zeroinitializer
  %.sroa.94679.3 = select i1 %842, <8 x i32> %844, <8 x i32> %841
  %.sroa.04672.3 = select i1 %842, <8 x i32> %843, <8 x i32> %839
  %845 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %832, <8 x float> splat (float 0x3E99A2B5C0000000))
  %846 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %837, <8 x float> splat (float 0x3E99A2B5C0000000))
  %847 = bitcast <8 x float> %845 to <8 x i32>
  %848 = bitcast <8 x float> %846 to <8 x i32>
  %849 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %845)
  %850 = fmul <8 x float> %845, %849
  %851 = fmul <8 x float> %849, splat (float -5.000000e-01)
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %849, <8 x float> splat (float -3.000000e+00))
  %853 = fmul <8 x float> %851, %852
  %854 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %846)
  %855 = fmul <8 x float> %846, %854
  %856 = fmul <8 x float> %854, splat (float -5.000000e-01)
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %854, <8 x float> splat (float -3.000000e+00))
  %858 = fmul <8 x float> %856, %857
  %859 = bitcast <8 x float> %853 to <8 x i32>
  %860 = bitcast <8 x float> %858 to <8 x i32>
  %861 = shufflevector <4 x float> %.val666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %862 = fmul <8 x float> %.sroa.04225.1, %861
  %863 = fmul <8 x float> %.sroa.74229.1, %861
  %864 = and <8 x i32> %.sroa.04672.3, %859
  %865 = and <8 x i32> %.sroa.94679.3, %860
  %866 = select <8 x i1> %.not5398, <8 x i32> zeroinitializer, <8 x i32> %864
  %867 = bitcast <8 x i32> %866 to <8 x float>
  %868 = select <8 x i1> %.not5399, <8 x i32> zeroinitializer, <8 x i32> %865
  %869 = bitcast <8 x i32> %868 to <8 x float>
  %870 = and <8 x i32> %.sroa.04672.3, %847
  %871 = bitcast <8 x i32> %870 to <8 x float>
  %872 = fmul <8 x float> %30, %871
  %873 = and <8 x i32> %.sroa.94679.3, %848
  %874 = bitcast <8 x i32> %873 to <8 x float>
  %875 = fmul <8 x float> %30, %874
  %876 = fmul <8 x float> %872, %872
  %877 = fmul <8 x float> %875, %875
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %872, <8 x float> %879)
  %881 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %880)
  %882 = fneg <8 x float> %881
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %880, <8 x float> splat (float 2.000000e+00))
  %884 = fmul <8 x float> %881, %883
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %876, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> %876, <8 x float> splat (float 0x3FBCE3C460000000))
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %876, <8 x float> splat (float 0x3FF20DD860000000))
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> %872, <8 x float> %889)
  %891 = fmul <8 x float> %890, %884
  %892 = fmul <8 x float> %28, %891
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %875, <8 x float> %894)
  %896 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %895)
  %897 = fneg <8 x float> %896
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %895, <8 x float> splat (float 2.000000e+00))
  %899 = fmul <8 x float> %896, %898
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %877, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %877, <8 x float> splat (float 0x3FBCE3C460000000))
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %877, <8 x float> splat (float 0x3FF20DD860000000))
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %875, <8 x float> %904)
  %906 = fmul <8 x float> %905, %899
  %907 = fmul <8 x float> %28, %906
  %908 = select <8 x i1> %.not5398, <8 x i32> zeroinitializer, <8 x i32> %36
  %909 = bitcast <8 x i32> %908 to <8 x float>
  %910 = fadd <8 x float> %892, %909
  %911 = select <8 x i1> %.not5399, <8 x i32> zeroinitializer, <8 x i32> %36
  %912 = bitcast <8 x i32> %911 to <8 x float>
  %913 = fadd <8 x float> %907, %912
  %914 = fsub <8 x float> %867, %910
  %915 = fmul <8 x float> %862, %914
  %916 = fsub <8 x float> %869, %913
  %917 = fmul <8 x float> %863, %916
  %918 = bitcast <8 x float> %915 to <8 x i32>
  %919 = and <8 x i32> %.sroa.04672.3, %918
  %920 = bitcast <8 x float> %917 to <8 x i32>
  %921 = and <8 x i32> %.sroa.94679.3, %920
  %922 = shl nsw i32 %787, 3
  %.sroa.05381.0..sroa.05381.0..sroa.01.0.copyload.i1116 = load <8 x float>, ptr %.sroa.05381, align 32, !tbaa !18, !noalias !114
  %.sroa.45382.0..sroa.45382.32..sroa.01.0.copyload.i1118 = load <8 x float>, ptr %.sroa.45382, align 32, !tbaa !18, !noalias !114
  %.sroa.05377.0..sroa.05377.0..sroa.01.0.copyload.i1120 = load <8 x float>, ptr %.sroa.05377, align 32, !tbaa !18, !noalias !117
  %.sroa.45378.0..sroa.45378.32..sroa.01.0.copyload.i1122 = load <8 x float>, ptr %.sroa.45378, align 32, !tbaa !18, !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05377)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45378)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05381)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45382)
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds float, ptr %12, i64 %923
  %.val665 = load <4 x float>, ptr %924, align 1, !tbaa !18
  %.promoted.i1210 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1010

.preheader.i:                                     ; preds = %1010
  %925 = bitcast <8 x i32> %864 to <8 x float>
  %926 = bitcast <8 x i32> %865 to <8 x float>
  %927 = fmul <8 x float> %925, %925
  %928 = fmul <8 x float> %926, %926
  %929 = fcmp olt <8 x float> %845, %61
  %930 = fcmp olt <8 x float> %846, %61
  %931 = fmul <8 x float> %927, %927
  %932 = fmul <8 x float> %927, %931
  %933 = fmul <8 x float> %928, %928
  %934 = fmul <8 x float> %928, %933
  %935 = select <8 x i1> %.not5398, <8 x float> zeroinitializer, <8 x float> %932
  %936 = select <8 x i1> %.not5399, <8 x float> zeroinitializer, <8 x float> %934
  %937 = fmul <8 x float> %935, %935
  %938 = fmul <8 x float> %936, %936
  %939 = fmul <8 x float> %.sroa.05381.0..sroa.05381.0..sroa.01.0.copyload.i1116, %935
  %940 = fmul <8 x float> %.sroa.45382.0..sroa.45382.32..sroa.01.0.copyload.i1118, %936
  %941 = fmul <8 x float> %937, %.sroa.05377.0..sroa.05377.0..sroa.01.0.copyload.i1120
  %942 = fmul <8 x float> %938, %.sroa.45378.0..sroa.45378.32..sroa.01.0.copyload.i1122
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05381.0..sroa.05381.0..sroa.01.0.copyload.i1116, <8 x float> %39, <8 x float> %939)
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45382.0..sroa.45382.32..sroa.01.0.copyload.i1118, <8 x float> %39, <8 x float> %940)
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05377.0..sroa.05377.0..sroa.01.0.copyload.i1120, <8 x float> %42, <8 x float> %941)
  %946 = fmul <8 x float> %943, splat (float 0xBFC5555560000000)
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %946)
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45378.0..sroa.45378.32..sroa.01.0.copyload.i1122, <8 x float> %42, <8 x float> %942)
  %949 = fmul <8 x float> %944, splat (float 0xBFC5555560000000)
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %949)
  %951 = select <8 x i1> %.not5398, <8 x float> zeroinitializer, <8 x float> %947
  %952 = select <8 x i1> %.not5399, <8 x float> zeroinitializer, <8 x float> %950
  %953 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %954 = fmul <8 x float> %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i1150, %953
  %955 = fmul <8 x float> %953, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1152
  %956 = fmul <8 x float> %47, %871
  %957 = fmul <8 x float> %47, %874
  %958 = fneg <8 x float> %956
  %959 = fmul <8 x float> %956, splat (float 0xBFF7154760000000)
  %960 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %959)
  %961 = shl <8 x i32> %960, splat (i32 23)
  %962 = add <8 x i32> %961, splat (i32 1065353216)
  %963 = bitcast <8 x i32> %962 to <8 x float>
  %964 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %959, i32 0)
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %958)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %965)
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %966, <8 x float> splat (float 0x3FA555E980000000))
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %966, <8 x float> splat (float 0x3FC5554BC0000000))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %966, <8 x float> splat (float 0x3FDFFFFF60000000))
  %971 = fmul <8 x float> %966, %966
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %970, <8 x float> %966)
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %963, <8 x float> %963)
  %974 = fneg <8 x float> %957
  %975 = fmul <8 x float> %957, splat (float 0xBFF7154760000000)
  %976 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %975)
  %977 = shl <8 x i32> %976, splat (i32 23)
  %978 = add <8 x i32> %977, splat (i32 1065353216)
  %979 = bitcast <8 x i32> %978 to <8 x float>
  %980 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %975, i32 0)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %974)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %981)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %982, <8 x float> splat (float 0x3FA555E980000000))
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %982, <8 x float> splat (float 0x3FC5554BC0000000))
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %982, <8 x float> splat (float 0x3FDFFFFF60000000))
  %987 = fmul <8 x float> %982, %982
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %986, <8 x float> %982)
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %979, <8 x float> %979)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %956, <8 x float> splat (float 1.000000e+00))
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %957, <8 x float> splat (float 1.000000e+00))
  %994 = fneg <8 x float> %973
  %995 = fneg <8 x float> %989
  %996 = select <8 x i1> %.not5398, <8 x i32> zeroinitializer, <8 x i32> %51
  %997 = bitcast <8 x i32> %996 to <8 x float>
  %998 = select <8 x i1> %.not5399, <8 x i32> zeroinitializer, <8 x i32> %51
  %999 = bitcast <8 x i32> %998 to <8 x float>
  %1000 = fmul <8 x float> %954, splat (float 0x3FC5555560000000)
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %991, <8 x float> splat (float 1.000000e+00))
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %1001, <8 x float> %997)
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %1002, <8 x float> %951)
  %1004 = fmul <8 x float> %955, splat (float 0x3FC5555560000000)
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %993, <8 x float> splat (float 1.000000e+00))
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %1005, <8 x float> %999)
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %1006, <8 x float> %952)
  %1008 = select <8 x i1> %929, <8 x float> %1003, <8 x float> zeroinitializer
  %1009 = select <8 x i1> %930, <8 x float> %1007, <8 x float> zeroinitializer
  store <8 x float> %1013, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %80, align 32, !tbaa !18
  br label %1014

1010:                                             ; preds = %1010, %818
  %1011 = phi i1 [ true, %818 ], [ false, %1010 ]
  %indvars.iv.i1211.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %919, %818 ], [ %921, %1010 ]
  %1012 = phi <8 x float> [ %.promoted.i1210, %818 ], [ %1013, %1010 ]
  %indvars.iv.i1211.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1211.sroa.phi.sroa.speculated.in to <8 x float>
  %1013 = fadd <8 x float> %1012, %indvars.iv.i1211.sroa.phi.sroa.speculated
  br i1 %1011, label %1010, label %.preheader.i, !llvm.loop !120

1014:                                             ; preds = %1014, %.preheader.i
  %1015 = phi i1 [ true, %.preheader.i ], [ false, %1014 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1008, %.preheader.i ], [ %1009, %1014 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1016, %1014 ]
  %1016 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %1015, label %1014, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1014
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %876, <8 x float> splat (float 1.000000e+00))
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %872, <8 x float> %1019)
  %1021 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1020)
  %1022 = fneg <8 x float> %1021
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1020, <8 x float> splat (float 2.000000e+00))
  %1024 = fmul <8 x float> %1021, %1023
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %876, <8 x float> splat (float 0xBF93BDB200000000))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %876, <8 x float> splat (float 0x3FB1D5E760000000))
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %876, <8 x float> splat (float 0xBFE81272E0000000))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %872, <8 x float> %1029)
  %1031 = fmul <8 x float> %1030, %1024
  %1032 = fmul <8 x float> %28, %1031
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %877, <8 x float> splat (float 1.000000e+00))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %875, <8 x float> %1035)
  %1037 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1036)
  %1038 = fneg <8 x float> %1037
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %1036, <8 x float> splat (float 2.000000e+00))
  %1040 = fmul <8 x float> %1037, %1039
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %877, <8 x float> splat (float 0xBF93BDB200000000))
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %877, <8 x float> splat (float 0x3FB1D5E760000000))
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %877, <8 x float> splat (float 0xBFE81272E0000000))
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %875, <8 x float> %1045)
  %1047 = fmul <8 x float> %1046, %1040
  %1048 = fmul <8 x float> %28, %1047
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %872, <8 x float> %867)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %875, <8 x float> %869)
  %1051 = fmul <8 x float> %862, %1049
  %1052 = fmul <8 x float> %863, %1050
  %1053 = fsub <8 x float> %941, %939
  %1054 = fsub <8 x float> %942, %940
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %991, <8 x float> %49)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %1055, <8 x float> %932)
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %1056, <8 x float> %1053)
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %993, <8 x float> %49)
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %1058, <8 x float> %934)
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %1059, <8 x float> %1054)
  %1061 = select <8 x i1> %929, <8 x float> %1057, <8 x float> zeroinitializer
  %1062 = select <8 x i1> %930, <8 x float> %1060, <8 x float> zeroinitializer
  store <8 x float> %1016, ptr %80, align 32, !tbaa !18
  %1063 = fadd <8 x float> %1051, %1061
  %1064 = fmul <8 x float> %927, %1063
  %1065 = fadd <8 x float> %1052, %1062
  %1066 = fmul <8 x float> %928, %1065
  %1067 = fmul <8 x float> %822, %1064
  %1068 = fmul <8 x float> %823, %1066
  %1069 = fmul <8 x float> %824, %1064
  %1070 = fmul <8 x float> %825, %1066
  %1071 = fmul <8 x float> %826, %1064
  %1072 = fmul <8 x float> %827, %1066
  %1073 = fadd <8 x float> %.sroa.03972.34782, %1067
  %1074 = fadd <8 x float> %.sroa.163979.34783, %1068
  %1075 = fadd <8 x float> %.sroa.03954.34780, %1069
  %1076 = fadd <8 x float> %.sroa.163961.34781, %1070
  %1077 = fadd <8 x float> %.sroa.03937.34778, %1071
  %1078 = fadd <8 x float> %.sroa.16.34779, %1072
  %1079 = getelementptr inbounds float, ptr %8, i64 %796
  %1080 = fadd <8 x float> %1067, %1068
  %1081 = fadd <8 x float> %1069, %1070
  %1082 = fadd <8 x float> %1071, %1072
  %1083 = shufflevector <8 x float> %1080, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1084 = shufflevector <8 x float> %1080, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1085 = fadd <4 x float> %1083, %1084
  %1086 = load <4 x float>, ptr %1079, align 16, !tbaa !18
  %1087 = fsub <4 x float> %1086, %1085
  store <4 x float> %1087, ptr %1079, align 16, !tbaa !18
  %1088 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  %1089 = shufflevector <8 x float> %1081, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1090 = shufflevector <8 x float> %1081, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1091 = fadd <4 x float> %1089, %1090
  %1092 = load <4 x float>, ptr %1088, align 16, !tbaa !18
  %1093 = fsub <4 x float> %1092, %1091
  store <4 x float> %1093, ptr %1088, align 16, !tbaa !18
  %1094 = getelementptr inbounds nuw i8, ptr %1079, i64 32
  %1095 = shufflevector <8 x float> %1082, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1096 = shufflevector <8 x float> %1082, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1097 = fadd <4 x float> %1095, %1096
  %1098 = load <4 x float>, ptr %1094, align 16, !tbaa !18
  %1099 = fsub <4 x float> %1098, %1097
  store <4 x float> %1099, ptr %1094, align 16, !tbaa !18
  %indvars.iv.next5052 = add nsw i64 %indvars.iv5051, 1
  %exitcond5055.not = icmp eq i64 %indvars.iv.next5052, %wide.trip.count5054
  br i1 %exitcond5055.not, label %.loopexit, label %782, !llvm.loop !122

1100:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge, %1100
  %1101 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ false, %1100 ]
  %indvars.iv5048.sroa.phi = phi ptr [ %.sroa.05377, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45378, %1100 ]
  %indvars.iv5048.sroa.phi5379 = phi ptr [ %.sroa.05381, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45382, %1100 ]
  %indvars.iv5048 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ 16, %1100 ]
  %1102 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5048
  %1103 = load ptr, ptr %1102, align 8, !tbaa !107
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1105 = load ptr, ptr %1104, align 8, !tbaa !107
  %1106 = getelementptr inbounds float, ptr %1103, i64 %805
  %1107 = load <2 x float>, ptr %1106, align 1, !tbaa !18
  %1108 = getelementptr inbounds float, ptr %1103, i64 %809
  %1109 = load <2 x float>, ptr %1108, align 1, !tbaa !18
  %1110 = getelementptr inbounds float, ptr %1103, i64 %813
  %1111 = load <2 x float>, ptr %1110, align 1, !tbaa !18
  %1112 = getelementptr inbounds float, ptr %1103, i64 %817
  %1113 = load <2 x float>, ptr %1112, align 1, !tbaa !18
  %1114 = getelementptr inbounds float, ptr %1105, i64 %805
  %1115 = load <2 x float>, ptr %1114, align 1, !tbaa !18
  %1116 = getelementptr inbounds float, ptr %1105, i64 %809
  %1117 = load <2 x float>, ptr %1116, align 1, !tbaa !18
  %1118 = getelementptr inbounds float, ptr %1105, i64 %813
  %1119 = load <2 x float>, ptr %1118, align 1, !tbaa !18
  %1120 = getelementptr inbounds float, ptr %1105, i64 %817
  %1121 = load <2 x float>, ptr %1120, align 1, !tbaa !18
  %1122 = shufflevector <2 x float> %1107, <2 x float> %1115, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1123 = shufflevector <2 x float> %1109, <2 x float> %1117, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1124 = shufflevector <2 x float> %1111, <2 x float> %1119, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1125 = shufflevector <2 x float> %1113, <2 x float> %1121, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1126 = shufflevector <8 x float> %1122, <8 x float> %1124, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1127 = shufflevector <8 x float> %1123, <8 x float> %1125, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1128 = shufflevector <8 x float> %1126, <8 x float> %1127, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1128, ptr %indvars.iv5048.sroa.phi5379, align 32, !tbaa !18
  %1129 = shufflevector <8 x float> %1126, <8 x float> %1127, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1129, ptr %indvars.iv5048.sroa.phi, align 32, !tbaa !18
  br i1 %1101, label %1100, label %818, !llvm.loop !123

.critedge3.loopexit:                              ; preds = %782
  %1130 = trunc nsw i64 %indvars.iv5051 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4721
  %.sroa.03937.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4721 ], [ %.sroa.03937.34778, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4721 ], [ %.sroa.16.34779, %.critedge3.loopexit ]
  %.sroa.03954.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4721 ], [ %.sroa.03954.34780, %.critedge3.loopexit ]
  %.sroa.163961.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4721 ], [ %.sroa.163961.34781, %.critedge3.loopexit ]
  %.sroa.03972.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4721 ], [ %.sroa.03972.34782, %.critedge3.loopexit ]
  %.sroa.163979.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4721 ], [ %.sroa.163979.34783, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %88, %.preheader4721 ], [ %1130, %.critedge3.loopexit ]
  %1131 = icmp slt i32 %.2.lcssa, %90
  br i1 %1131, label %.lr.ph4811, label %.loopexit

.lr.ph4811:                                       ; preds = %.critedge3
  %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i1358 = load <8 x float>, ptr %.sroa.05388, align 32, !tbaa !18, !noalias !124
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1360 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !124
  %1132 = sext i32 %.2.lcssa to i64
  %wide.trip.count5062 = sext i32 %90 to i64
  br label %1133

1133:                                             ; preds = %.lr.ph4811, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424
  %indvars.iv5059 = phi i64 [ %1132, %.lr.ph4811 ], [ %indvars.iv.next5060, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ]
  %.sroa.163979.44809 = phi <8 x float> [ %.sroa.163979.3.lcssa, %.lr.ph4811 ], [ %1385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ]
  %.sroa.03972.44808 = phi <8 x float> [ %.sroa.03972.3.lcssa, %.lr.ph4811 ], [ %1384, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ]
  %.sroa.163961.44807 = phi <8 x float> [ %.sroa.163961.3.lcssa, %.lr.ph4811 ], [ %1387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ]
  %.sroa.03954.44806 = phi <8 x float> [ %.sroa.03954.3.lcssa, %.lr.ph4811 ], [ %1386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ]
  %.sroa.16.44805 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4811 ], [ %1389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ]
  %.sroa.03937.44804 = phi <8 x float> [ %.sroa.03937.3.lcssa, %.lr.ph4811 ], [ %1388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ]
  %1134 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv5059
  %1135 = load i32, ptr %1134, align 4, !tbaa !63
  %1136 = shl nsw i32 %1135, 2
  %1137 = mul nsw i32 %1135, 12
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr float, ptr %65, i64 %1138
  %.val664 = load <4 x float>, ptr %1139, align 1, !tbaa !18
  %1140 = getelementptr i8, ptr %1139, i64 16
  %.val663 = load <4 x float>, ptr %1140, align 1, !tbaa !18
  %1141 = getelementptr i8, ptr %1139, i64 32
  %.val662 = load <4 x float>, ptr %1141, align 1, !tbaa !18
  %1142 = sext i32 %1136 to i64
  %1143 = getelementptr inbounds float, ptr %63, i64 %1142
  %.val661 = load <4 x float>, ptr %1143, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05374)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45375)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05370)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45371)
  %1144 = getelementptr inbounds i32, ptr %16, i64 %1142
  %1145 = load i32, ptr %1144, align 4, !tbaa !93
  %1146 = shl nsw i32 %1145, 1
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds nuw i8, ptr %1144, i64 4
  %1149 = load i32, ptr %1148, align 4, !tbaa !93
  %1150 = shl nsw i32 %1149, 1
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1153 = load i32, ptr %1152, align 4, !tbaa !93
  %1154 = shl nsw i32 %1153, 1
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds nuw i8, ptr %1144, i64 12
  %1157 = load i32, ptr %1156, align 4, !tbaa !93
  %1158 = shl nsw i32 %1157, 1
  %1159 = sext i32 %1158 to i64
  br label %1411

1160:                                             ; preds = %1411
  %1161 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1162 = shufflevector <4 x float> %.val663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1163 = shufflevector <4 x float> %.val662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1164 = fsub <8 x float> %155, %1161
  %1165 = fsub <8 x float> %161, %1161
  %1166 = fsub <8 x float> %168, %1162
  %1167 = fsub <8 x float> %174, %1162
  %1168 = fsub <8 x float> %181, %1163
  %1169 = fsub <8 x float> %187, %1163
  %1170 = fmul <8 x float> %1164, %1164
  %1171 = fmul <8 x float> %1166, %1166
  %1172 = fadd <8 x float> %1170, %1171
  %1173 = fmul <8 x float> %1168, %1168
  %1174 = fadd <8 x float> %1172, %1173
  %1175 = fmul <8 x float> %1165, %1165
  %1176 = fmul <8 x float> %1167, %1167
  %1177 = fadd <8 x float> %1175, %1176
  %1178 = fmul <8 x float> %1169, %1169
  %1179 = fadd <8 x float> %1177, %1178
  %1180 = fcmp olt <8 x float> %1174, %56
  %1181 = fcmp olt <8 x float> %1179, %56
  %1182 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1174, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1183 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1179, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1184 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1182)
  %1185 = fmul <8 x float> %1182, %1184
  %1186 = fmul <8 x float> %1184, splat (float -5.000000e-01)
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1184, <8 x float> splat (float -3.000000e+00))
  %1188 = fmul <8 x float> %1186, %1187
  %1189 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1183)
  %1190 = fmul <8 x float> %1183, %1189
  %1191 = fmul <8 x float> %1189, splat (float -5.000000e-01)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1189, <8 x float> splat (float -3.000000e+00))
  %1193 = fmul <8 x float> %1191, %1192
  %1194 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1195 = fmul <8 x float> %.sroa.04225.1, %1194
  %1196 = fmul <8 x float> %.sroa.74229.1, %1194
  %1197 = select <8 x i1> %1180, <8 x float> %1188, <8 x float> zeroinitializer
  %1198 = select <8 x i1> %1181, <8 x float> %1193, <8 x float> zeroinitializer
  %1199 = select <8 x i1> %1180, <8 x float> %1182, <8 x float> zeroinitializer
  %1200 = fmul <8 x float> %30, %1199
  %1201 = select <8 x i1> %1181, <8 x float> %1183, <8 x float> zeroinitializer
  %1202 = fmul <8 x float> %30, %1201
  %1203 = fmul <8 x float> %1200, %1200
  %1204 = fmul <8 x float> %1202, %1202
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1200, <8 x float> %1206)
  %1208 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1207)
  %1209 = fneg <8 x float> %1208
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1207, <8 x float> splat (float 2.000000e+00))
  %1211 = fmul <8 x float> %1208, %1210
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1203, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1203, <8 x float> splat (float 0x3FBCE3C460000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1203, <8 x float> splat (float 0x3FF20DD860000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1200, <8 x float> %1216)
  %1218 = fmul <8 x float> %1217, %1211
  %1219 = fmul <8 x float> %28, %1218
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1202, <8 x float> %1221)
  %1223 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1222)
  %1224 = fneg <8 x float> %1223
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1222, <8 x float> splat (float 2.000000e+00))
  %1226 = fmul <8 x float> %1223, %1225
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1204, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1204, <8 x float> splat (float 0x3FBCE3C460000000))
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1204, <8 x float> splat (float 0x3FF20DD860000000))
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1202, <8 x float> %1231)
  %1233 = fmul <8 x float> %1232, %1226
  %1234 = fmul <8 x float> %28, %1233
  %1235 = fadd <8 x float> %35, %1219
  %1236 = fadd <8 x float> %35, %1234
  %1237 = fsub <8 x float> %1197, %1235
  %1238 = fmul <8 x float> %1195, %1237
  %1239 = fsub <8 x float> %1198, %1236
  %1240 = fmul <8 x float> %1196, %1239
  %1241 = select <8 x i1> %1180, <8 x float> %1238, <8 x float> zeroinitializer
  %1242 = select <8 x i1> %1181, <8 x float> %1240, <8 x float> zeroinitializer
  %1243 = shl nsw i32 %1135, 3
  %.sroa.05374.0..sroa.05374.0..sroa.01.0.copyload.i1328 = load <8 x float>, ptr %.sroa.05374, align 32, !tbaa !18, !noalias !127
  %.sroa.45375.0..sroa.45375.32..sroa.01.0.copyload.i1330 = load <8 x float>, ptr %.sroa.45375, align 32, !tbaa !18, !noalias !127
  %.sroa.05370.0..sroa.05370.0..sroa.01.0.copyload.i1332 = load <8 x float>, ptr %.sroa.05370, align 32, !tbaa !18, !noalias !130
  %.sroa.45371.0..sroa.45371.32..sroa.01.0.copyload.i1334 = load <8 x float>, ptr %.sroa.45371, align 32, !tbaa !18, !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05370)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45371)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05374)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45375)
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds float, ptr %12, i64 %1244
  %.val660 = load <4 x float>, ptr %1245, align 1, !tbaa !18
  %.promoted.i1416 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1321

.preheader.i1419:                                 ; preds = %1321
  %1246 = fmul <8 x float> %1197, %1197
  %1247 = fmul <8 x float> %1198, %1198
  %1248 = fcmp olt <8 x float> %1182, %61
  %1249 = fcmp olt <8 x float> %1183, %61
  %1250 = fmul <8 x float> %1246, %1246
  %1251 = fmul <8 x float> %1246, %1250
  %1252 = fmul <8 x float> %1247, %1247
  %1253 = fmul <8 x float> %1247, %1252
  %1254 = fmul <8 x float> %1251, %1251
  %1255 = fmul <8 x float> %1253, %1253
  %1256 = fmul <8 x float> %1251, %.sroa.05374.0..sroa.05374.0..sroa.01.0.copyload.i1328
  %1257 = fmul <8 x float> %1253, %.sroa.45375.0..sroa.45375.32..sroa.01.0.copyload.i1330
  %1258 = fmul <8 x float> %1254, %.sroa.05370.0..sroa.05370.0..sroa.01.0.copyload.i1332
  %1259 = fmul <8 x float> %1255, %.sroa.45371.0..sroa.45371.32..sroa.01.0.copyload.i1334
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05374.0..sroa.05374.0..sroa.01.0.copyload.i1328, <8 x float> %39, <8 x float> %1256)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45375.0..sroa.45375.32..sroa.01.0.copyload.i1330, <8 x float> %39, <8 x float> %1257)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05370.0..sroa.05370.0..sroa.01.0.copyload.i1332, <8 x float> %42, <8 x float> %1258)
  %1263 = fmul <8 x float> %1260, splat (float 0xBFC5555560000000)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1263)
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45371.0..sroa.45371.32..sroa.01.0.copyload.i1334, <8 x float> %42, <8 x float> %1259)
  %1266 = fmul <8 x float> %1261, splat (float 0xBFC5555560000000)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1266)
  %1268 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1269 = fmul <8 x float> %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i1358, %1268
  %1270 = fmul <8 x float> %1268, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1360
  %1271 = fmul <8 x float> %47, %1199
  %1272 = fmul <8 x float> %47, %1201
  %1273 = fneg <8 x float> %1271
  %1274 = fmul <8 x float> %1271, splat (float 0xBFF7154760000000)
  %1275 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1274)
  %1276 = shl <8 x i32> %1275, splat (i32 23)
  %1277 = add <8 x i32> %1276, splat (i32 1065353216)
  %1278 = bitcast <8 x i32> %1277 to <8 x float>
  %1279 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1274, i32 0)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1273)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1280)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %1281, <8 x float> splat (float 0x3FA555E980000000))
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1281, <8 x float> splat (float 0x3FC5554BC0000000))
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1281, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1286 = fmul <8 x float> %1281, %1281
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1285, <8 x float> %1281)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1278, <8 x float> %1278)
  %1289 = fneg <8 x float> %1272
  %1290 = fmul <8 x float> %1272, splat (float 0xBFF7154760000000)
  %1291 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1290)
  %1292 = shl <8 x i32> %1291, splat (i32 23)
  %1293 = add <8 x i32> %1292, splat (i32 1065353216)
  %1294 = bitcast <8 x i32> %1293 to <8 x float>
  %1295 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1290, i32 0)
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1289)
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1296)
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1297, <8 x float> splat (float 0x3FA555E980000000))
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1297, <8 x float> splat (float 0x3FC5554BC0000000))
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1297, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1302 = fmul <8 x float> %1297, %1297
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1301, <8 x float> %1297)
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1294, <8 x float> %1294)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1271, <8 x float> splat (float 1.000000e+00))
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1272, <8 x float> splat (float 1.000000e+00))
  %1309 = fneg <8 x float> %1288
  %1310 = fneg <8 x float> %1304
  %1311 = fmul <8 x float> %1269, splat (float 0x3FC5555560000000)
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1306, <8 x float> splat (float 1.000000e+00))
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1312, <8 x float> %50)
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1313, <8 x float> %1264)
  %1315 = fmul <8 x float> %1270, splat (float 0x3FC5555560000000)
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1308, <8 x float> splat (float 1.000000e+00))
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1316, <8 x float> %50)
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1317, <8 x float> %1267)
  %1319 = select <8 x i1> %1248, <8 x float> %1314, <8 x float> zeroinitializer
  %1320 = select <8 x i1> %1249, <8 x float> %1318, <8 x float> zeroinitializer
  store <8 x float> %1324, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1420 = load <8 x float>, ptr %80, align 32, !tbaa !18
  br label %1325

1321:                                             ; preds = %1321, %1160
  %1322 = phi i1 [ true, %1160 ], [ false, %1321 ]
  %indvars.iv.i1417.sroa.phi.sroa.speculated = phi <8 x float> [ %1241, %1160 ], [ %1242, %1321 ]
  %1323 = phi <8 x float> [ %.promoted.i1416, %1160 ], [ %1324, %1321 ]
  %1324 = fadd <8 x float> %indvars.iv.i1417.sroa.phi.sroa.speculated, %1323
  br i1 %1322, label %1321, label %.preheader.i1419, !llvm.loop !120

1325:                                             ; preds = %1325, %.preheader.i1419
  %1326 = phi i1 [ true, %.preheader.i1419 ], [ false, %1325 ]
  %indvars.iv20.i1421.sroa.phi.sroa.speculated = phi <8 x float> [ %1319, %.preheader.i1419 ], [ %1320, %1325 ]
  %.sroa.01.0.copyload1617.i1422 = phi <8 x float> [ %.promoted15.i1420, %.preheader.i1419 ], [ %1327, %1325 ]
  %1327 = fadd <8 x float> %indvars.iv20.i1421.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1422
  br i1 %1326, label %1325, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424: ; preds = %1325
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> %1203, <8 x float> splat (float 1.000000e+00))
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1200, <8 x float> %1330)
  %1332 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1331)
  %1333 = fneg <8 x float> %1332
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1331, <8 x float> splat (float 2.000000e+00))
  %1335 = fmul <8 x float> %1332, %1334
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %1203, <8 x float> splat (float 0xBF93BDB200000000))
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %1203, <8 x float> splat (float 0x3FB1D5E760000000))
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> %1203, <8 x float> splat (float 0xBFE81272E0000000))
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1339, <8 x float> %1200, <8 x float> %1340)
  %1342 = fmul <8 x float> %1341, %1335
  %1343 = fmul <8 x float> %28, %1342
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %1204, <8 x float> splat (float 1.000000e+00))
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %1202, <8 x float> %1346)
  %1348 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1347)
  %1349 = fneg <8 x float> %1348
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> %1347, <8 x float> splat (float 2.000000e+00))
  %1351 = fmul <8 x float> %1348, %1350
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> %1204, <8 x float> splat (float 0xBF93BDB200000000))
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> %1204, <8 x float> splat (float 0x3FB1D5E760000000))
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> %1204, <8 x float> splat (float 0xBFE81272E0000000))
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> %1202, <8 x float> %1356)
  %1358 = fmul <8 x float> %1357, %1351
  %1359 = fmul <8 x float> %28, %1358
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> %1200, <8 x float> %1197)
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> %1202, <8 x float> %1198)
  %1362 = fmul <8 x float> %1195, %1360
  %1363 = fmul <8 x float> %1196, %1361
  %1364 = fsub <8 x float> %1258, %1256
  %1365 = fsub <8 x float> %1259, %1257
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1306, <8 x float> %49)
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1366, <8 x float> %1251)
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1367, <8 x float> %1364)
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1308, <8 x float> %49)
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1369, <8 x float> %1253)
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1370, <8 x float> %1365)
  %1372 = select <8 x i1> %1248, <8 x float> %1368, <8 x float> zeroinitializer
  %1373 = select <8 x i1> %1249, <8 x float> %1371, <8 x float> zeroinitializer
  store <8 x float> %1327, ptr %80, align 32, !tbaa !18
  %1374 = fadd <8 x float> %1362, %1372
  %1375 = fmul <8 x float> %1246, %1374
  %1376 = fadd <8 x float> %1363, %1373
  %1377 = fmul <8 x float> %1247, %1376
  %1378 = fmul <8 x float> %1164, %1375
  %1379 = fmul <8 x float> %1165, %1377
  %1380 = fmul <8 x float> %1166, %1375
  %1381 = fmul <8 x float> %1167, %1377
  %1382 = fmul <8 x float> %1168, %1375
  %1383 = fmul <8 x float> %1169, %1377
  %1384 = fadd <8 x float> %.sroa.03972.44808, %1378
  %1385 = fadd <8 x float> %.sroa.163979.44809, %1379
  %1386 = fadd <8 x float> %.sroa.03954.44806, %1380
  %1387 = fadd <8 x float> %.sroa.163961.44807, %1381
  %1388 = fadd <8 x float> %.sroa.03937.44804, %1382
  %1389 = fadd <8 x float> %.sroa.16.44805, %1383
  %1390 = getelementptr inbounds float, ptr %8, i64 %1138
  %1391 = fadd <8 x float> %1378, %1379
  %1392 = fadd <8 x float> %1380, %1381
  %1393 = fadd <8 x float> %1382, %1383
  %1394 = shufflevector <8 x float> %1391, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1395 = shufflevector <8 x float> %1391, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1396 = fadd <4 x float> %1394, %1395
  %1397 = load <4 x float>, ptr %1390, align 16, !tbaa !18
  %1398 = fsub <4 x float> %1397, %1396
  store <4 x float> %1398, ptr %1390, align 16, !tbaa !18
  %1399 = getelementptr inbounds nuw i8, ptr %1390, i64 16
  %1400 = shufflevector <8 x float> %1392, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1401 = shufflevector <8 x float> %1392, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1402 = fadd <4 x float> %1400, %1401
  %1403 = load <4 x float>, ptr %1399, align 16, !tbaa !18
  %1404 = fsub <4 x float> %1403, %1402
  store <4 x float> %1404, ptr %1399, align 16, !tbaa !18
  %1405 = getelementptr inbounds nuw i8, ptr %1390, i64 32
  %1406 = shufflevector <8 x float> %1393, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1407 = shufflevector <8 x float> %1393, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1408 = fadd <4 x float> %1406, %1407
  %1409 = load <4 x float>, ptr %1405, align 16, !tbaa !18
  %1410 = fsub <4 x float> %1409, %1408
  store <4 x float> %1410, ptr %1405, align 16, !tbaa !18
  %indvars.iv.next5060 = add nsw i64 %indvars.iv5059, 1
  %exitcond5063.not = icmp eq i64 %indvars.iv.next5060, %wide.trip.count5062
  br i1 %exitcond5063.not, label %.loopexit, label %1133, !llvm.loop !133

1411:                                             ; preds = %1133, %1411
  %1412 = phi i1 [ true, %1133 ], [ false, %1411 ]
  %indvars.iv5056.sroa.phi = phi ptr [ %.sroa.05370, %1133 ], [ %.sroa.45371, %1411 ]
  %indvars.iv5056.sroa.phi5372 = phi ptr [ %.sroa.05374, %1133 ], [ %.sroa.45375, %1411 ]
  %indvars.iv5056 = phi i64 [ 0, %1133 ], [ 16, %1411 ]
  %1413 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5056
  %1414 = load ptr, ptr %1413, align 8, !tbaa !107
  %1415 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %1416 = load ptr, ptr %1415, align 8, !tbaa !107
  %1417 = getelementptr inbounds float, ptr %1414, i64 %1147
  %1418 = load <2 x float>, ptr %1417, align 1, !tbaa !18
  %1419 = getelementptr inbounds float, ptr %1414, i64 %1151
  %1420 = load <2 x float>, ptr %1419, align 1, !tbaa !18
  %1421 = getelementptr inbounds float, ptr %1414, i64 %1155
  %1422 = load <2 x float>, ptr %1421, align 1, !tbaa !18
  %1423 = getelementptr inbounds float, ptr %1414, i64 %1159
  %1424 = load <2 x float>, ptr %1423, align 1, !tbaa !18
  %1425 = getelementptr inbounds float, ptr %1416, i64 %1147
  %1426 = load <2 x float>, ptr %1425, align 1, !tbaa !18
  %1427 = getelementptr inbounds float, ptr %1416, i64 %1151
  %1428 = load <2 x float>, ptr %1427, align 1, !tbaa !18
  %1429 = getelementptr inbounds float, ptr %1416, i64 %1155
  %1430 = load <2 x float>, ptr %1429, align 1, !tbaa !18
  %1431 = getelementptr inbounds float, ptr %1416, i64 %1159
  %1432 = load <2 x float>, ptr %1431, align 1, !tbaa !18
  %1433 = shufflevector <2 x float> %1418, <2 x float> %1426, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1434 = shufflevector <2 x float> %1420, <2 x float> %1428, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1435 = shufflevector <2 x float> %1422, <2 x float> %1430, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1436 = shufflevector <2 x float> %1424, <2 x float> %1432, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1437 = shufflevector <8 x float> %1433, <8 x float> %1435, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1438 = shufflevector <8 x float> %1434, <8 x float> %1436, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1439 = shufflevector <8 x float> %1437, <8 x float> %1438, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1439, ptr %indvars.iv5056.sroa.phi5372, align 32, !tbaa !18
  %1440 = shufflevector <8 x float> %1437, <8 x float> %1438, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1440, ptr %indvars.iv5056.sroa.phi, align 32, !tbaa !18
  br i1 %1412, label %1411, label %1160, !llvm.loop !134

1441:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5033 = phi i64 [ %780, %.lr.ph ], [ %indvars.iv.next5034, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163979.54742 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1635, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03972.54741 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1634, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163961.54740 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03954.54739 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54738 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03937.54737 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1442 = load ptr, ptr %67, align 8, !tbaa !51
  %1443 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1442, i64 %indvars.iv5033, i32 1
  %1444 = load i32, ptr %1443, align 4, !tbaa !93
  %.not = icmp eq i32 %1444, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge: ; preds = %1441
  %1445 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv5033
  %1446 = load i32, ptr %1445, align 4, !tbaa !63
  %1447 = getelementptr inbounds nuw i8, ptr %1445, i64 4
  %1448 = load i32, ptr %1447, align 4, !tbaa !110
  %1449 = insertelement <8 x i32> poison, i32 %1448, i64 0
  %1450 = shufflevector <8 x i32> %1449, <8 x i32> poison, <8 x i32> zeroinitializer
  %1451 = and <8 x i32> %.sroa.05389.0.copyload, %1450
  %.not5396 = icmp eq <8 x i32> %1451, zeroinitializer
  %1452 = and <8 x i32> %.sroa.6.0.copyload, %1450
  %.not5397 = icmp eq <8 x i32> %1452, zeroinitializer
  %1453 = shl nsw i32 %1446, 2
  %1454 = mul nsw i32 %1446, 12
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr float, ptr %65, i64 %1455
  %.val659 = load <4 x float>, ptr %1456, align 1, !tbaa !18
  %1457 = getelementptr i8, ptr %1456, i64 16
  %.val658 = load <4 x float>, ptr %1457, align 1, !tbaa !18
  %1458 = getelementptr i8, ptr %1456, i64 32
  %.val657 = load <4 x float>, ptr %1458, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05365)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45366)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05361)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45362)
  %1459 = sext i32 %1453 to i64
  %1460 = getelementptr inbounds i32, ptr %16, i64 %1459
  %1461 = load i32, ptr %1460, align 4, !tbaa !93
  %1462 = shl nsw i32 %1461, 1
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds nuw i8, ptr %1460, i64 4
  %1465 = load i32, ptr %1464, align 4, !tbaa !93
  %1466 = shl nsw i32 %1465, 1
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  %1469 = load i32, ptr %1468, align 4, !tbaa !93
  %1470 = shl nsw i32 %1469, 1
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds nuw i8, ptr %1460, i64 12
  %1473 = load i32, ptr %1472, align 4, !tbaa !93
  %1474 = shl nsw i32 %1473, 1
  %1475 = sext i32 %1474 to i64
  br label %1661

1476:                                             ; preds = %1661
  %1477 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1478 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1479 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1480 = fsub <8 x float> %155, %1477
  %1481 = fsub <8 x float> %161, %1477
  %1482 = fsub <8 x float> %168, %1478
  %1483 = fsub <8 x float> %174, %1478
  %1484 = fsub <8 x float> %181, %1479
  %1485 = fsub <8 x float> %187, %1479
  %1486 = fmul <8 x float> %1480, %1480
  %1487 = fmul <8 x float> %1482, %1482
  %1488 = fadd <8 x float> %1486, %1487
  %1489 = fmul <8 x float> %1484, %1484
  %1490 = fadd <8 x float> %1488, %1489
  %1491 = fmul <8 x float> %1481, %1481
  %1492 = fmul <8 x float> %1483, %1483
  %1493 = fadd <8 x float> %1491, %1492
  %1494 = fmul <8 x float> %1485, %1485
  %1495 = fadd <8 x float> %1493, %1494
  %1496 = fcmp olt <8 x float> %1490, %56
  %1497 = sext <8 x i1> %1496 to <8 x i32>
  %1498 = fcmp olt <8 x float> %1495, %56
  %1499 = sext <8 x i1> %1498 to <8 x i32>
  %1500 = icmp eq i32 %1446, %93
  %1501 = select <8 x i1> %1496, <8 x i32> %.sroa.03456.0..sroa.03456.0..sroa.03456.0..sroa.03456.0.copyload471450885394, <8 x i32> zeroinitializer
  %1502 = select <8 x i1> %1498, <8 x i32> %.sroa.43457.0..sroa.43457.0..sroa.43457.0..sroa.43457.0.copyload471550895395, <8 x i32> zeroinitializer
  %.sroa.74691.3 = select i1 %1500, <8 x i32> %1502, <8 x i32> %1499
  %.sroa.04686.3 = select i1 %1500, <8 x i32> %1501, <8 x i32> %1497
  %1503 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1490, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1504 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1495, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1505 = bitcast <8 x float> %1503 to <8 x i32>
  %1506 = bitcast <8 x float> %1504 to <8 x i32>
  %1507 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1503)
  %1508 = fmul <8 x float> %1503, %1507
  %1509 = fmul <8 x float> %1507, splat (float -5.000000e-01)
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> %1507, <8 x float> splat (float -3.000000e+00))
  %1511 = fmul <8 x float> %1509, %1510
  %1512 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1504)
  %1513 = fmul <8 x float> %1504, %1512
  %1514 = fmul <8 x float> %1512, splat (float -5.000000e-01)
  %1515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> %1512, <8 x float> splat (float -3.000000e+00))
  %1516 = fmul <8 x float> %1514, %1515
  %1517 = bitcast <8 x float> %1511 to <8 x i32>
  %1518 = bitcast <8 x float> %1516 to <8 x i32>
  %1519 = and <8 x i32> %.sroa.04686.3, %1517
  %1520 = bitcast <8 x i32> %1519 to <8 x float>
  %1521 = and <8 x i32> %.sroa.74691.3, %1518
  %1522 = bitcast <8 x i32> %1521 to <8 x float>
  %1523 = fmul <8 x float> %1520, %1520
  %1524 = fmul <8 x float> %1522, %1522
  %1525 = fcmp olt <8 x float> %1503, %61
  %1526 = fcmp olt <8 x float> %1504, %61
  %1527 = shl nsw i32 %1446, 3
  %1528 = fmul <8 x float> %1523, %1523
  %1529 = fmul <8 x float> %1523, %1528
  %1530 = fmul <8 x float> %1524, %1524
  %1531 = fmul <8 x float> %1524, %1530
  %1532 = select <8 x i1> %.not5396, <8 x float> zeroinitializer, <8 x float> %1529
  %1533 = select <8 x i1> %.not5397, <8 x float> zeroinitializer, <8 x float> %1531
  %1534 = fmul <8 x float> %1532, %1532
  %1535 = fmul <8 x float> %1533, %1533
  %.sroa.05365.0..sroa.05365.0..sroa.01.0.copyload.i1505 = load <8 x float>, ptr %.sroa.05365, align 32, !tbaa !18, !noalias !135
  %1536 = fmul <8 x float> %.sroa.05365.0..sroa.05365.0..sroa.01.0.copyload.i1505, %1532
  %.sroa.45366.0..sroa.45366.32..sroa.01.0.copyload.i1507 = load <8 x float>, ptr %.sroa.45366, align 32, !tbaa !18, !noalias !135
  %1537 = fmul <8 x float> %.sroa.45366.0..sroa.45366.32..sroa.01.0.copyload.i1507, %1533
  %.sroa.05361.0..sroa.05361.0..sroa.01.0.copyload.i1509 = load <8 x float>, ptr %.sroa.05361, align 32, !tbaa !18, !noalias !138
  %1538 = fmul <8 x float> %1534, %.sroa.05361.0..sroa.05361.0..sroa.01.0.copyload.i1509
  %.sroa.45362.0..sroa.45362.32..sroa.01.0.copyload.i1511 = load <8 x float>, ptr %.sroa.45362, align 32, !tbaa !18, !noalias !138
  %1539 = fmul <8 x float> %1535, %.sroa.45362.0..sroa.45362.32..sroa.01.0.copyload.i1511
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05365.0..sroa.05365.0..sroa.01.0.copyload.i1505, <8 x float> %39, <8 x float> %1536)
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45366.0..sroa.45366.32..sroa.01.0.copyload.i1507, <8 x float> %39, <8 x float> %1537)
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05361.0..sroa.05361.0..sroa.01.0.copyload.i1509, <8 x float> %42, <8 x float> %1538)
  %1543 = fmul <8 x float> %1540, splat (float 0xBFC5555560000000)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1543)
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45362.0..sroa.45362.32..sroa.01.0.copyload.i1511, <8 x float> %42, <8 x float> %1539)
  %1546 = fmul <8 x float> %1541, splat (float 0xBFC5555560000000)
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1546)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05361)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45362)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05365)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45366)
  %1548 = select <8 x i1> %.not5396, <8 x float> zeroinitializer, <8 x float> %1544
  %1549 = select <8 x i1> %.not5397, <8 x float> zeroinitializer, <8 x float> %1547
  %1550 = sext i32 %1527 to i64
  %1551 = getelementptr inbounds float, ptr %12, i64 %1550
  %.val656 = load <4 x float>, ptr %1551, align 1, !tbaa !18
  %1552 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1553 = fmul <8 x float> %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i1539, %1552
  %1554 = fmul <8 x float> %1552, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1541
  %1555 = and <8 x i32> %.sroa.04686.3, %1505
  %1556 = bitcast <8 x i32> %1555 to <8 x float>
  %1557 = fmul <8 x float> %47, %1556
  %1558 = and <8 x i32> %.sroa.74691.3, %1506
  %1559 = bitcast <8 x i32> %1558 to <8 x float>
  %1560 = fmul <8 x float> %47, %1559
  %1561 = fneg <8 x float> %1557
  %1562 = fmul <8 x float> %1557, splat (float 0xBFF7154760000000)
  %1563 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1562)
  %1564 = shl <8 x i32> %1563, splat (i32 23)
  %1565 = add <8 x i32> %1564, splat (i32 1065353216)
  %1566 = bitcast <8 x i32> %1565 to <8 x float>
  %1567 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1562, i32 0)
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1561)
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1568)
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> %1569, <8 x float> splat (float 0x3FA555E980000000))
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> %1569, <8 x float> splat (float 0x3FC5554BC0000000))
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> %1569, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1574 = fmul <8 x float> %1569, %1569
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> %1573, <8 x float> %1569)
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> %1566, <8 x float> %1566)
  %1577 = fneg <8 x float> %1560
  %1578 = fmul <8 x float> %1560, splat (float 0xBFF7154760000000)
  %1579 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1578)
  %1580 = shl <8 x i32> %1579, splat (i32 23)
  %1581 = add <8 x i32> %1580, splat (i32 1065353216)
  %1582 = bitcast <8 x i32> %1581 to <8 x float>
  %1583 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1578, i32 0)
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1577)
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1584)
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> %1585, <8 x float> splat (float 0x3FA555E980000000))
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> %1585, <8 x float> splat (float 0x3FC5554BC0000000))
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> %1585, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1590 = fmul <8 x float> %1585, %1585
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> %1589, <8 x float> %1585)
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %1582, <8 x float> %1582)
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1557, <8 x float> splat (float 1.000000e+00))
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1560, <8 x float> splat (float 1.000000e+00))
  %1597 = fneg <8 x float> %1576
  %1598 = fneg <8 x float> %1592
  %1599 = select <8 x i1> %.not5396, <8 x i32> zeroinitializer, <8 x i32> %51
  %1600 = bitcast <8 x i32> %1599 to <8 x float>
  %1601 = select <8 x i1> %.not5397, <8 x i32> zeroinitializer, <8 x i32> %51
  %1602 = bitcast <8 x i32> %1601 to <8 x float>
  %1603 = fmul <8 x float> %1553, splat (float 0x3FC5555560000000)
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1594, <8 x float> splat (float 1.000000e+00))
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> %1604, <8 x float> %1600)
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> %1605, <8 x float> %1548)
  %1607 = fmul <8 x float> %1554, splat (float 0x3FC5555560000000)
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1596, <8 x float> splat (float 1.000000e+00))
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %1608, <8 x float> %1602)
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1607, <8 x float> %1609, <8 x float> %1549)
  %1611 = select <8 x i1> %1525, <8 x float> %1606, <8 x float> zeroinitializer
  %1612 = select <8 x i1> %1526, <8 x float> %1610, <8 x float> zeroinitializer
  %.promoted.i1599 = load <8 x float>, ptr %80, align 32, !tbaa !18
  br label %1613

1613:                                             ; preds = %1613, %1476
  %1614 = phi i1 [ true, %1476 ], [ false, %1613 ]
  %indvars.iv.i1600.sroa.phi.sroa.speculated = phi <8 x float> [ %1611, %1476 ], [ %1612, %1613 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1599, %1476 ], [ %1615, %1613 ]
  %1615 = fadd <8 x float> %indvars.iv.i1600.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1614, label %1613, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1613
  %1616 = fsub <8 x float> %1538, %1536
  %1617 = fsub <8 x float> %1539, %1537
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> %1594, <8 x float> %49)
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1618, <8 x float> %1529)
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %1619, <8 x float> %1616)
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %1596, <8 x float> %49)
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1621, <8 x float> %1531)
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %1622, <8 x float> %1617)
  %1624 = select <8 x i1> %1525, <8 x float> %1620, <8 x float> zeroinitializer
  %1625 = select <8 x i1> %1526, <8 x float> %1623, <8 x float> zeroinitializer
  store <8 x float> %1615, ptr %80, align 32, !tbaa !18
  %1626 = fmul <8 x float> %1523, %1624
  %1627 = fmul <8 x float> %1524, %1625
  %1628 = fmul <8 x float> %1480, %1626
  %1629 = fmul <8 x float> %1481, %1627
  %1630 = fmul <8 x float> %1482, %1626
  %1631 = fmul <8 x float> %1483, %1627
  %1632 = fmul <8 x float> %1484, %1626
  %1633 = fmul <8 x float> %1485, %1627
  %1634 = fadd <8 x float> %.sroa.03972.54741, %1628
  %1635 = fadd <8 x float> %.sroa.163979.54742, %1629
  %1636 = fadd <8 x float> %.sroa.03954.54739, %1630
  %1637 = fadd <8 x float> %.sroa.163961.54740, %1631
  %1638 = fadd <8 x float> %.sroa.03937.54737, %1632
  %1639 = fadd <8 x float> %.sroa.16.54738, %1633
  %1640 = getelementptr inbounds float, ptr %8, i64 %1455
  %1641 = fadd <8 x float> %1628, %1629
  %1642 = fadd <8 x float> %1630, %1631
  %1643 = fadd <8 x float> %1632, %1633
  %1644 = shufflevector <8 x float> %1641, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1645 = shufflevector <8 x float> %1641, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1646 = fadd <4 x float> %1644, %1645
  %1647 = load <4 x float>, ptr %1640, align 16, !tbaa !18
  %1648 = fsub <4 x float> %1647, %1646
  store <4 x float> %1648, ptr %1640, align 16, !tbaa !18
  %1649 = getelementptr inbounds nuw i8, ptr %1640, i64 16
  %1650 = shufflevector <8 x float> %1642, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1651 = shufflevector <8 x float> %1642, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1652 = fadd <4 x float> %1650, %1651
  %1653 = load <4 x float>, ptr %1649, align 16, !tbaa !18
  %1654 = fsub <4 x float> %1653, %1652
  store <4 x float> %1654, ptr %1649, align 16, !tbaa !18
  %1655 = getelementptr inbounds nuw i8, ptr %1640, i64 32
  %1656 = shufflevector <8 x float> %1643, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1657 = shufflevector <8 x float> %1643, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1658 = fadd <4 x float> %1656, %1657
  %1659 = load <4 x float>, ptr %1655, align 16, !tbaa !18
  %1660 = fsub <4 x float> %1659, %1658
  store <4 x float> %1660, ptr %1655, align 16, !tbaa !18
  %indvars.iv.next5034 = add nsw i64 %indvars.iv5033, 1
  %exitcond5036.not = icmp eq i64 %indvars.iv.next5034, %wide.trip.count
  br i1 %exitcond5036.not, label %.loopexit, label %1441, !llvm.loop !142

1661:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge, %1661
  %1662 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ false, %1661 ]
  %indvars.iv5030.sroa.phi = phi ptr [ %.sroa.05361, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45362, %1661 ]
  %indvars.iv5030.sroa.phi5363 = phi ptr [ %.sroa.05365, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45366, %1661 ]
  %indvars.iv5030 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ 16, %1661 ]
  %1663 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5030
  %1664 = load ptr, ptr %1663, align 8, !tbaa !107
  %1665 = getelementptr inbounds nuw i8, ptr %1663, i64 8
  %1666 = load ptr, ptr %1665, align 8, !tbaa !107
  %1667 = getelementptr inbounds float, ptr %1664, i64 %1463
  %1668 = load <2 x float>, ptr %1667, align 1, !tbaa !18
  %1669 = getelementptr inbounds float, ptr %1664, i64 %1467
  %1670 = load <2 x float>, ptr %1669, align 1, !tbaa !18
  %1671 = getelementptr inbounds float, ptr %1664, i64 %1471
  %1672 = load <2 x float>, ptr %1671, align 1, !tbaa !18
  %1673 = getelementptr inbounds float, ptr %1664, i64 %1475
  %1674 = load <2 x float>, ptr %1673, align 1, !tbaa !18
  %1675 = getelementptr inbounds float, ptr %1666, i64 %1463
  %1676 = load <2 x float>, ptr %1675, align 1, !tbaa !18
  %1677 = getelementptr inbounds float, ptr %1666, i64 %1467
  %1678 = load <2 x float>, ptr %1677, align 1, !tbaa !18
  %1679 = getelementptr inbounds float, ptr %1666, i64 %1471
  %1680 = load <2 x float>, ptr %1679, align 1, !tbaa !18
  %1681 = getelementptr inbounds float, ptr %1666, i64 %1475
  %1682 = load <2 x float>, ptr %1681, align 1, !tbaa !18
  %1683 = shufflevector <2 x float> %1668, <2 x float> %1676, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1684 = shufflevector <2 x float> %1670, <2 x float> %1678, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1685 = shufflevector <2 x float> %1672, <2 x float> %1680, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1686 = shufflevector <2 x float> %1674, <2 x float> %1682, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1687 = shufflevector <8 x float> %1683, <8 x float> %1685, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1688 = shufflevector <8 x float> %1684, <8 x float> %1686, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1689 = shufflevector <8 x float> %1687, <8 x float> %1688, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1689, ptr %indvars.iv5030.sroa.phi5363, align 32, !tbaa !18
  %1690 = shufflevector <8 x float> %1687, <8 x float> %1688, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1690, ptr %indvars.iv5030.sroa.phi, align 32, !tbaa !18
  br i1 %1662, label %1661, label %1476, !llvm.loop !143

.critedge5.loopexit:                              ; preds = %1441
  %1691 = trunc nsw i64 %indvars.iv5033 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4723
  %.sroa.03937.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.03937.54737, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.16.54738, %.critedge5.loopexit ]
  %.sroa.03954.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.03954.54739, %.critedge5.loopexit ]
  %.sroa.163961.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.163961.54740, %.critedge5.loopexit ]
  %.sroa.03972.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.03972.54741, %.critedge5.loopexit ]
  %.sroa.163979.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.163979.54742, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %88, %.preheader4723 ], [ %1691, %.critedge5.loopexit ]
  %1692 = icmp slt i32 %.4.lcssa, %90
  br i1 %1692, label %.lr.ph4767, label %.loopexit

.lr.ph4767:                                       ; preds = %.critedge5
  %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i1702 = load <8 x float>, ptr %.sroa.05388, align 32, !tbaa !18, !noalias !144
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1704 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !144
  %1693 = sext i32 %.4.lcssa to i64
  %wide.trip.count5043 = sext i32 %90 to i64
  br label %1694

1694:                                             ; preds = %.lr.ph4767, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764
  %indvars.iv5040 = phi i64 [ %1693, %.lr.ph4767 ], [ %indvars.iv.next5041, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ]
  %.sroa.163979.64765 = phi <8 x float> [ %.sroa.163979.5.lcssa, %.lr.ph4767 ], [ %1858, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ]
  %.sroa.03972.64764 = phi <8 x float> [ %.sroa.03972.5.lcssa, %.lr.ph4767 ], [ %1857, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ]
  %.sroa.163961.64763 = phi <8 x float> [ %.sroa.163961.5.lcssa, %.lr.ph4767 ], [ %1860, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ]
  %.sroa.03954.64762 = phi <8 x float> [ %.sroa.03954.5.lcssa, %.lr.ph4767 ], [ %1859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ]
  %.sroa.16.64761 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4767 ], [ %1862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ]
  %.sroa.03937.64760 = phi <8 x float> [ %.sroa.03937.5.lcssa, %.lr.ph4767 ], [ %1861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ]
  %1695 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv5040
  %1696 = load i32, ptr %1695, align 4, !tbaa !63
  %1697 = shl nsw i32 %1696, 2
  %1698 = mul nsw i32 %1696, 12
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr float, ptr %65, i64 %1699
  %.val655 = load <4 x float>, ptr %1700, align 1, !tbaa !18
  %1701 = getelementptr i8, ptr %1700, i64 16
  %.val654 = load <4 x float>, ptr %1701, align 1, !tbaa !18
  %1702 = getelementptr i8, ptr %1700, i64 32
  %.val653 = load <4 x float>, ptr %1702, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05358)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45359)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1703 = sext i32 %1697 to i64
  %1704 = getelementptr inbounds i32, ptr %16, i64 %1703
  %1705 = load i32, ptr %1704, align 4, !tbaa !93
  %1706 = shl nsw i32 %1705, 1
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds nuw i8, ptr %1704, i64 4
  %1709 = load i32, ptr %1708, align 4, !tbaa !93
  %1710 = shl nsw i32 %1709, 1
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  %1713 = load i32, ptr %1712, align 4, !tbaa !93
  %1714 = shl nsw i32 %1713, 1
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds nuw i8, ptr %1704, i64 12
  %1717 = load i32, ptr %1716, align 4, !tbaa !93
  %1718 = shl nsw i32 %1717, 1
  %1719 = sext i32 %1718 to i64
  br label %1884

1720:                                             ; preds = %1884
  %1721 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1722 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1723 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1724 = fsub <8 x float> %155, %1721
  %1725 = fsub <8 x float> %161, %1721
  %1726 = fsub <8 x float> %168, %1722
  %1727 = fsub <8 x float> %174, %1722
  %1728 = fsub <8 x float> %181, %1723
  %1729 = fsub <8 x float> %187, %1723
  %1730 = fmul <8 x float> %1724, %1724
  %1731 = fmul <8 x float> %1726, %1726
  %1732 = fadd <8 x float> %1730, %1731
  %1733 = fmul <8 x float> %1728, %1728
  %1734 = fadd <8 x float> %1732, %1733
  %1735 = fmul <8 x float> %1725, %1725
  %1736 = fmul <8 x float> %1727, %1727
  %1737 = fadd <8 x float> %1735, %1736
  %1738 = fmul <8 x float> %1729, %1729
  %1739 = fadd <8 x float> %1737, %1738
  %1740 = fcmp olt <8 x float> %1734, %56
  %1741 = fcmp olt <8 x float> %1739, %56
  %1742 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1734, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1743 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1739, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1744 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1742)
  %1745 = fmul <8 x float> %1742, %1744
  %1746 = fmul <8 x float> %1744, splat (float -5.000000e-01)
  %1747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1745, <8 x float> %1744, <8 x float> splat (float -3.000000e+00))
  %1748 = fmul <8 x float> %1746, %1747
  %1749 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1743)
  %1750 = fmul <8 x float> %1743, %1749
  %1751 = fmul <8 x float> %1749, splat (float -5.000000e-01)
  %1752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1750, <8 x float> %1749, <8 x float> splat (float -3.000000e+00))
  %1753 = fmul <8 x float> %1751, %1752
  %1754 = select <8 x i1> %1740, <8 x float> %1748, <8 x float> zeroinitializer
  %1755 = select <8 x i1> %1741, <8 x float> %1753, <8 x float> zeroinitializer
  %1756 = fmul <8 x float> %1754, %1754
  %1757 = fmul <8 x float> %1755, %1755
  %1758 = fcmp olt <8 x float> %1742, %61
  %1759 = fcmp olt <8 x float> %1743, %61
  %1760 = shl nsw i32 %1696, 3
  %1761 = fmul <8 x float> %1756, %1756
  %1762 = fmul <8 x float> %1756, %1761
  %1763 = fmul <8 x float> %1757, %1757
  %1764 = fmul <8 x float> %1757, %1763
  %1765 = fmul <8 x float> %1762, %1762
  %1766 = fmul <8 x float> %1764, %1764
  %.sroa.05358.0..sroa.05358.0..sroa.01.0.copyload.i1672 = load <8 x float>, ptr %.sroa.05358, align 32, !tbaa !18, !noalias !147
  %1767 = fmul <8 x float> %1762, %.sroa.05358.0..sroa.05358.0..sroa.01.0.copyload.i1672
  %.sroa.45359.0..sroa.45359.32..sroa.01.0.copyload.i1674 = load <8 x float>, ptr %.sroa.45359, align 32, !tbaa !18, !noalias !147
  %1768 = fmul <8 x float> %1764, %.sroa.45359.0..sroa.45359.32..sroa.01.0.copyload.i1674
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1676 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !150
  %1769 = fmul <8 x float> %1765, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1676
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1678 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !150
  %1770 = fmul <8 x float> %1766, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1678
  %1771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05358.0..sroa.05358.0..sroa.01.0.copyload.i1672, <8 x float> %39, <8 x float> %1767)
  %1772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45359.0..sroa.45359.32..sroa.01.0.copyload.i1674, <8 x float> %39, <8 x float> %1768)
  %1773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1676, <8 x float> %42, <8 x float> %1769)
  %1774 = fmul <8 x float> %1771, splat (float 0xBFC5555560000000)
  %1775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1773, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1774)
  %1776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1678, <8 x float> %42, <8 x float> %1770)
  %1777 = fmul <8 x float> %1772, splat (float 0xBFC5555560000000)
  %1778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1776, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1777)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05358)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45359)
  %1779 = sext i32 %1760 to i64
  %1780 = getelementptr inbounds float, ptr %12, i64 %1779
  %.val652 = load <4 x float>, ptr %1780, align 1, !tbaa !18
  %1781 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1782 = fmul <8 x float> %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i1702, %1781
  %1783 = fmul <8 x float> %1781, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1704
  %1784 = select <8 x i1> %1740, <8 x float> %1742, <8 x float> zeroinitializer
  %1785 = fmul <8 x float> %47, %1784
  %1786 = select <8 x i1> %1741, <8 x float> %1743, <8 x float> zeroinitializer
  %1787 = fmul <8 x float> %47, %1786
  %1788 = fneg <8 x float> %1785
  %1789 = fmul <8 x float> %1785, splat (float 0xBFF7154760000000)
  %1790 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1789)
  %1791 = shl <8 x i32> %1790, splat (i32 23)
  %1792 = add <8 x i32> %1791, splat (i32 1065353216)
  %1793 = bitcast <8 x i32> %1792 to <8 x float>
  %1794 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1789, i32 0)
  %1795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1794, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1788)
  %1796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1794, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1795)
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1796, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> %1796, <8 x float> splat (float 0x3FA555E980000000))
  %1799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1798, <8 x float> %1796, <8 x float> splat (float 0x3FC5554BC0000000))
  %1800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> %1796, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1801 = fmul <8 x float> %1796, %1796
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1800, <8 x float> %1796)
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> %1793, <8 x float> %1793)
  %1804 = fneg <8 x float> %1787
  %1805 = fmul <8 x float> %1787, splat (float 0xBFF7154760000000)
  %1806 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1805)
  %1807 = shl <8 x i32> %1806, splat (i32 23)
  %1808 = add <8 x i32> %1807, splat (i32 1065353216)
  %1809 = bitcast <8 x i32> %1808 to <8 x float>
  %1810 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1805, i32 0)
  %1811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1810, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1804)
  %1812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1810, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1811)
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1813, <8 x float> %1812, <8 x float> splat (float 0x3FA555E980000000))
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> %1812, <8 x float> splat (float 0x3FC5554BC0000000))
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> %1812, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1817 = fmul <8 x float> %1812, %1812
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1817, <8 x float> %1816, <8 x float> %1812)
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> %1809, <8 x float> %1809)
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1785, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> %1785, <8 x float> splat (float 1.000000e+00))
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1787, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1822, <8 x float> %1787, <8 x float> splat (float 1.000000e+00))
  %1824 = fneg <8 x float> %1803
  %1825 = fneg <8 x float> %1819
  %1826 = fmul <8 x float> %1782, splat (float 0x3FC5555560000000)
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> %1821, <8 x float> splat (float 1.000000e+00))
  %1828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1762, <8 x float> %1827, <8 x float> %50)
  %1829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1826, <8 x float> %1828, <8 x float> %1775)
  %1830 = fmul <8 x float> %1783, splat (float 0x3FC5555560000000)
  %1831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1825, <8 x float> %1823, <8 x float> splat (float 1.000000e+00))
  %1832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1764, <8 x float> %1831, <8 x float> %50)
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> %1832, <8 x float> %1778)
  %1834 = select <8 x i1> %1758, <8 x float> %1829, <8 x float> zeroinitializer
  %1835 = select <8 x i1> %1759, <8 x float> %1833, <8 x float> zeroinitializer
  %.promoted.i1760 = load <8 x float>, ptr %80, align 32, !tbaa !18
  br label %1836

1836:                                             ; preds = %1836, %1720
  %1837 = phi i1 [ true, %1720 ], [ false, %1836 ]
  %indvars.iv.i1761.sroa.phi.sroa.speculated = phi <8 x float> [ %1834, %1720 ], [ %1835, %1836 ]
  %.sroa.01.0.copyload1415.i1762 = phi <8 x float> [ %.promoted.i1760, %1720 ], [ %1838, %1836 ]
  %1838 = fadd <8 x float> %indvars.iv.i1761.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1762
  br i1 %1837, label %1836, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764: ; preds = %1836
  %1839 = fsub <8 x float> %1769, %1767
  %1840 = fsub <8 x float> %1770, %1768
  %1841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1762, <8 x float> %1821, <8 x float> %49)
  %1842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> %1841, <8 x float> %1762)
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1782, <8 x float> %1842, <8 x float> %1839)
  %1844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1764, <8 x float> %1823, <8 x float> %49)
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1825, <8 x float> %1844, <8 x float> %1764)
  %1846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1783, <8 x float> %1845, <8 x float> %1840)
  %1847 = select <8 x i1> %1758, <8 x float> %1843, <8 x float> zeroinitializer
  %1848 = select <8 x i1> %1759, <8 x float> %1846, <8 x float> zeroinitializer
  store <8 x float> %1838, ptr %80, align 32, !tbaa !18
  %1849 = fmul <8 x float> %1756, %1847
  %1850 = fmul <8 x float> %1757, %1848
  %1851 = fmul <8 x float> %1724, %1849
  %1852 = fmul <8 x float> %1725, %1850
  %1853 = fmul <8 x float> %1726, %1849
  %1854 = fmul <8 x float> %1727, %1850
  %1855 = fmul <8 x float> %1728, %1849
  %1856 = fmul <8 x float> %1729, %1850
  %1857 = fadd <8 x float> %.sroa.03972.64764, %1851
  %1858 = fadd <8 x float> %.sroa.163979.64765, %1852
  %1859 = fadd <8 x float> %.sroa.03954.64762, %1853
  %1860 = fadd <8 x float> %.sroa.163961.64763, %1854
  %1861 = fadd <8 x float> %.sroa.03937.64760, %1855
  %1862 = fadd <8 x float> %.sroa.16.64761, %1856
  %1863 = getelementptr inbounds float, ptr %8, i64 %1699
  %1864 = fadd <8 x float> %1851, %1852
  %1865 = fadd <8 x float> %1853, %1854
  %1866 = fadd <8 x float> %1855, %1856
  %1867 = shufflevector <8 x float> %1864, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1868 = shufflevector <8 x float> %1864, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1869 = fadd <4 x float> %1867, %1868
  %1870 = load <4 x float>, ptr %1863, align 16, !tbaa !18
  %1871 = fsub <4 x float> %1870, %1869
  store <4 x float> %1871, ptr %1863, align 16, !tbaa !18
  %1872 = getelementptr inbounds nuw i8, ptr %1863, i64 16
  %1873 = shufflevector <8 x float> %1865, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1874 = shufflevector <8 x float> %1865, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1875 = fadd <4 x float> %1873, %1874
  %1876 = load <4 x float>, ptr %1872, align 16, !tbaa !18
  %1877 = fsub <4 x float> %1876, %1875
  store <4 x float> %1877, ptr %1872, align 16, !tbaa !18
  %1878 = getelementptr inbounds nuw i8, ptr %1863, i64 32
  %1879 = shufflevector <8 x float> %1866, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1880 = shufflevector <8 x float> %1866, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1881 = fadd <4 x float> %1879, %1880
  %1882 = load <4 x float>, ptr %1878, align 16, !tbaa !18
  %1883 = fsub <4 x float> %1882, %1881
  store <4 x float> %1883, ptr %1878, align 16, !tbaa !18
  %indvars.iv.next5041 = add nsw i64 %indvars.iv5040, 1
  %exitcond5044.not = icmp eq i64 %indvars.iv.next5041, %wide.trip.count5043
  br i1 %exitcond5044.not, label %.loopexit, label %1694, !llvm.loop !153

1884:                                             ; preds = %1694, %1884
  %1885 = phi i1 [ true, %1694 ], [ false, %1884 ]
  %indvars.iv5037.sroa.phi = phi ptr [ %.sroa.0, %1694 ], [ %.sroa.4, %1884 ]
  %indvars.iv5037.sroa.phi5356 = phi ptr [ %.sroa.05358, %1694 ], [ %.sroa.45359, %1884 ]
  %indvars.iv5037 = phi i64 [ 0, %1694 ], [ 16, %1884 ]
  %1886 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5037
  %1887 = load ptr, ptr %1886, align 8, !tbaa !107
  %1888 = getelementptr inbounds nuw i8, ptr %1886, i64 8
  %1889 = load ptr, ptr %1888, align 8, !tbaa !107
  %1890 = getelementptr inbounds float, ptr %1887, i64 %1707
  %1891 = load <2 x float>, ptr %1890, align 1, !tbaa !18
  %1892 = getelementptr inbounds float, ptr %1887, i64 %1711
  %1893 = load <2 x float>, ptr %1892, align 1, !tbaa !18
  %1894 = getelementptr inbounds float, ptr %1887, i64 %1715
  %1895 = load <2 x float>, ptr %1894, align 1, !tbaa !18
  %1896 = getelementptr inbounds float, ptr %1887, i64 %1719
  %1897 = load <2 x float>, ptr %1896, align 1, !tbaa !18
  %1898 = getelementptr inbounds float, ptr %1889, i64 %1707
  %1899 = load <2 x float>, ptr %1898, align 1, !tbaa !18
  %1900 = getelementptr inbounds float, ptr %1889, i64 %1711
  %1901 = load <2 x float>, ptr %1900, align 1, !tbaa !18
  %1902 = getelementptr inbounds float, ptr %1889, i64 %1715
  %1903 = load <2 x float>, ptr %1902, align 1, !tbaa !18
  %1904 = getelementptr inbounds float, ptr %1889, i64 %1719
  %1905 = load <2 x float>, ptr %1904, align 1, !tbaa !18
  %1906 = shufflevector <2 x float> %1891, <2 x float> %1899, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1907 = shufflevector <2 x float> %1893, <2 x float> %1901, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1908 = shufflevector <2 x float> %1895, <2 x float> %1903, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1909 = shufflevector <2 x float> %1897, <2 x float> %1905, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1910 = shufflevector <8 x float> %1906, <8 x float> %1908, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1911 = shufflevector <8 x float> %1907, <8 x float> %1909, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1912 = shufflevector <8 x float> %1910, <8 x float> %1911, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1912, ptr %indvars.iv5037.sroa.phi5356, align 32, !tbaa !18
  %1913 = shufflevector <8 x float> %1910, <8 x float> %1911, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1913, ptr %indvars.iv5037.sroa.phi, align 32, !tbaa !18
  br i1 %1885, label %1884, label %1720, !llvm.loop !154

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988, %.critedge5, %.critedge3, %.critedge
  %.sroa.03937.2 = phi <8 x float> [ %.sroa.03937.0.lcssa, %.critedge ], [ %.sroa.03937.3.lcssa, %.critedge3 ], [ %.sroa.03937.5.lcssa, %.critedge5 ], [ %756, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ], [ %1638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %757, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ], [ %1078, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ], [ %1639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03954.2 = phi <8 x float> [ %.sroa.03954.0.lcssa, %.critedge ], [ %.sroa.03954.3.lcssa, %.critedge3 ], [ %.sroa.03954.5.lcssa, %.critedge5 ], [ %754, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ], [ %1636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163961.2 = phi <8 x float> [ %.sroa.163961.0.lcssa, %.critedge ], [ %.sroa.163961.3.lcssa, %.critedge3 ], [ %.sroa.163961.5.lcssa, %.critedge5 ], [ %755, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1860, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ], [ %1637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03972.2 = phi <8 x float> [ %.sroa.03972.0.lcssa, %.critedge ], [ %.sroa.03972.3.lcssa, %.critedge3 ], [ %.sroa.03972.5.lcssa, %.critedge5 ], [ %752, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1384, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ], [ %1073, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1857, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ], [ %1634, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163979.2 = phi <8 x float> [ %.sroa.163979.0.lcssa, %.critedge ], [ %.sroa.163979.3.lcssa, %.critedge3 ], [ %.sroa.163979.5.lcssa, %.critedge5 ], [ %753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ], [ %1074, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1858, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ], [ %1635, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1914 = getelementptr inbounds float, ptr %8, i64 %149
  %1915 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03972.2, <8 x float> %.sroa.163979.2)
  %1916 = shufflevector <8 x float> %1915, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1917 = shufflevector <8 x float> %1915, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1918 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1917, <4 x float> %1916)
  %1919 = shufflevector <4 x float> %1918, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1920 = load <4 x float>, ptr %1914, align 16, !tbaa !18
  %1921 = fadd <4 x float> %1919, %1920
  store <4 x float> %1921, ptr %1914, align 16, !tbaa !18
  %1922 = shufflevector <4 x float> %1918, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1923 = fadd <4 x float> %1919, %1922
  %shift = shufflevector <4 x float> %1923, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5272 = fadd <4 x float> %1923, %shift
  %1924 = extractelement <4 x float> %foldExtExtBinop5272, i64 0
  %1925 = getelementptr inbounds float, ptr %8, i64 %162
  %1926 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03954.2, <8 x float> %.sroa.163961.2)
  %1927 = shufflevector <8 x float> %1926, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1928 = shufflevector <8 x float> %1926, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1929 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1928, <4 x float> %1927)
  %1930 = shufflevector <4 x float> %1929, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1931 = load <4 x float>, ptr %1925, align 16, !tbaa !18
  %1932 = fadd <4 x float> %1930, %1931
  store <4 x float> %1932, ptr %1925, align 16, !tbaa !18
  %1933 = shufflevector <4 x float> %1929, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1934 = fadd <4 x float> %1930, %1933
  %shift5274 = shufflevector <4 x float> %1934, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5275 = fadd <4 x float> %1934, %shift5274
  %1935 = extractelement <4 x float> %foldExtExtBinop5275, i64 0
  %1936 = getelementptr inbounds float, ptr %8, i64 %175
  %1937 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03937.2, <8 x float> %.sroa.16.2)
  %1938 = shufflevector <8 x float> %1937, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1939 = shufflevector <8 x float> %1937, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1940 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1939, <4 x float> %1938)
  %1941 = shufflevector <4 x float> %1940, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1942 = load <4 x float>, ptr %1936, align 16, !tbaa !18
  %1943 = fadd <4 x float> %1941, %1942
  store <4 x float> %1943, ptr %1936, align 16, !tbaa !18
  %1944 = shufflevector <4 x float> %1940, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1945 = fadd <4 x float> %1941, %1944
  %shift5277 = shufflevector <4 x float> %1945, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5278 = fadd <4 x float> %1945, %shift5277
  %1946 = extractelement <4 x float> %foldExtExtBinop5278, i64 0
  %1947 = getelementptr inbounds nuw float, ptr %10, i64 %94
  %1948 = load float, ptr %1947, align 4, !tbaa !62
  %1949 = fadd float %1924, %1948
  store float %1949, ptr %1947, align 4, !tbaa !62
  %1950 = getelementptr inbounds nuw float, ptr %10, i64 %100
  %1951 = load float, ptr %1950, align 4, !tbaa !62
  %1952 = fadd float %1935, %1951
  store float %1952, ptr %1950, align 4, !tbaa !62
  %1953 = getelementptr inbounds nuw float, ptr %10, i64 %106
  %1954 = load float, ptr %1953, align 4, !tbaa !62
  %1955 = fadd float %1946, %1954
  store float %1955, ptr %1953, align 4, !tbaa !62
  br i1 %115, label %1956, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1956:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1794 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1957 = shufflevector <8 x float> %.sroa.01.0.copyload.i1794, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1958 = shufflevector <8 x float> %.sroa.01.0.copyload.i1794, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1959 = fadd <4 x float> %1957, %1958
  %1960 = shufflevector <4 x float> %1959, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1961 = fadd <4 x float> %1959, %1960
  %shift5280 = shufflevector <4 x float> %1961, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5281 = fadd <4 x float> %1961, %shift5280
  %1962 = extractelement <4 x float> %foldExtExtBinop5281, i64 0
  %1963 = load float, ptr %75, align 32, !tbaa !65
  %1964 = fadd float %1963, %1962
  store float %1964, ptr %75, align 32, !tbaa !65
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1956
  %.sroa.0.0.copyload.i1793 = load <8 x float>, ptr %80, align 32, !tbaa !18
  %1965 = shufflevector <8 x float> %.sroa.0.0.copyload.i1793, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1966 = shufflevector <8 x float> %.sroa.0.0.copyload.i1793, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1967 = fadd <4 x float> %1965, %1966
  %1968 = shufflevector <4 x float> %1967, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1969 = fadd <4 x float> %1967, %1968
  %shift5283 = shufflevector <4 x float> %1969, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5284 = fadd <4 x float> %1969, %shift5283
  %1970 = extractelement <4 x float> %foldExtExtBinop5284, i64 0
  %1971 = load float, ptr %78, align 4, !tbaa !92
  %1972 = fadd float %1971, %1970
  store float %1972, ptr %78, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05388)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %1973 = getelementptr inbounds nuw i8, ptr %.sroa.02046.04985, i64 16
  %.not4716 = icmp eq ptr %1973, %72
  br i1 %.not4716, label %._crit_edge, label %82
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
!109 = distinct !{!109, !20}
!110 = !{!64, !58, i64 4}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = distinct !{!113, !20}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!116 = distinct !{!116, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!119 = distinct !{!119, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!129 = distinct !{!129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!137 = distinct !{!137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!152 = distinct !{!152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!153 = distinct !{!153, !20}
!154 = distinct !{!154, !20}
