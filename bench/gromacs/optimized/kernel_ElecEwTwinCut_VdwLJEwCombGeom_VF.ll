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
  %.sroa.02046.04985 = phi ptr [ %70, %.lr.ph4986 ], [ %1976, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  br i1 %spec.select, label %.preheader, label %780

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
  %.sroa.163979.04881 = phi <8 x float> [ zeroinitializer, %.lr.ph4885 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03972.04880 = phi <8 x float> [ zeroinitializer, %.lr.ph4885 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163961.04879 = phi <8 x float> [ zeroinitializer, %.lr.ph4885 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03954.04878 = phi <8 x float> [ zeroinitializer, %.lr.ph4885 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04877 = phi <8 x float> [ zeroinitializer, %.lr.ph4885 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03937.04876 = phi <8 x float> [ zeroinitializer, %.lr.ph4885 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %225 = load ptr, ptr %67, align 8, !tbaa !51
  %226 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %225, i64 %indvars.iv5067
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !93
  %.not602 = icmp eq i32 %228, -1
  br i1 %.not602, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %224
  %229 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv5067
  %230 = load i32, ptr %229, align 4, !tbaa !63
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !110
  %233 = insertelement <8 x i32> poison, i32 %232, i64 0
  %234 = shufflevector <8 x i32> %233, <8 x i32> poison, <8 x i32> zeroinitializer
  %235 = and <8 x i32> %.sroa.05389.0.copyload, %234
  %.not5401 = icmp eq <8 x i32> %235, zeroinitializer
  %236 = and <8 x i32> %.sroa.6.0.copyload, %234
  %.not5400 = icmp eq <8 x i32> %236, zeroinitializer
  %237 = shl nsw i32 %230, 2
  %238 = mul nsw i32 %230, 12
  %239 = sext i32 %238 to i64
  %240 = getelementptr float, ptr %65, i64 %239
  %.val679 = load <4 x float>, ptr %240, align 1, !tbaa !18
  %241 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %242 = getelementptr i8, ptr %240, i64 16
  %.val678 = load <4 x float>, ptr %242, align 1, !tbaa !18
  %243 = shufflevector <4 x float> %.val678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %244 = getelementptr i8, ptr %240, i64 32
  %.val677 = load <4 x float>, ptr %244, align 1, !tbaa !18
  %245 = shufflevector <4 x float> %.val677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %246 = fsub <8 x float> %155, %241
  %247 = fsub <8 x float> %161, %241
  %248 = fsub <8 x float> %168, %243
  %249 = fsub <8 x float> %174, %243
  %250 = fsub <8 x float> %181, %245
  %251 = fsub <8 x float> %187, %245
  %252 = fmul <8 x float> %246, %246
  %253 = fmul <8 x float> %248, %248
  %254 = fadd <8 x float> %252, %253
  %255 = fmul <8 x float> %250, %250
  %256 = fadd <8 x float> %254, %255
  %257 = fmul <8 x float> %247, %247
  %258 = fmul <8 x float> %249, %249
  %259 = fadd <8 x float> %257, %258
  %260 = fmul <8 x float> %251, %251
  %261 = fadd <8 x float> %259, %260
  %262 = fcmp olt <8 x float> %256, %56
  %263 = sext <8 x i1> %262 to <8 x i32>
  %264 = fcmp olt <8 x float> %261, %56
  %265 = sext <8 x i1> %264 to <8 x i32>
  %266 = icmp eq i32 %230, %93
  %267 = select <8 x i1> %262, <8 x i32> %.sroa.03456.0..sroa.03456.0..sroa.03456.0..sroa.03456.0.copyload471450885394, <8 x i32> zeroinitializer
  %268 = select <8 x i1> %264, <8 x i32> %.sroa.43457.0..sroa.43457.0..sroa.43457.0..sroa.43457.0.copyload471550895395, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %266, <8 x i32> %268, <8 x i32> %265
  %.sroa.0.3 = select i1 %266, <8 x i32> %267, <8 x i32> %263
  %269 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %256, <8 x float> splat (float 0x3E99A2B5C0000000))
  %270 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %261, <8 x float> splat (float 0x3E99A2B5C0000000))
  %271 = bitcast <8 x float> %269 to <8 x i32>
  %272 = bitcast <8 x float> %270 to <8 x i32>
  %273 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %269)
  %274 = fmul <8 x float> %269, %273
  %275 = fmul <8 x float> %273, splat (float -5.000000e-01)
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %273, <8 x float> splat (float -3.000000e+00))
  %277 = fmul <8 x float> %275, %276
  %278 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %270)
  %279 = fmul <8 x float> %270, %278
  %280 = fmul <8 x float> %278, splat (float -5.000000e-01)
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %278, <8 x float> splat (float -3.000000e+00))
  %282 = fmul <8 x float> %280, %281
  %283 = bitcast <8 x float> %277 to <8 x i32>
  %284 = bitcast <8 x float> %282 to <8 x i32>
  %285 = sext i32 %237 to i64
  %286 = getelementptr inbounds float, ptr %63, i64 %285
  %.val676 = load <4 x float>, ptr %286, align 1, !tbaa !18
  %287 = shufflevector <4 x float> %.val676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %288 = fmul <8 x float> %.sroa.04225.1, %287
  %289 = fmul <8 x float> %.sroa.74229.1, %287
  %290 = and <8 x i32> %.sroa.0.3, %283
  %291 = and <8 x i32> %.sroa.9.3, %284
  %292 = select <8 x i1> %.not5401, <8 x i32> zeroinitializer, <8 x i32> %290
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = select <8 x i1> %.not5400, <8 x i32> zeroinitializer, <8 x i32> %291
  %295 = bitcast <8 x i32> %294 to <8 x float>
  %296 = and <8 x i32> %.sroa.0.3, %271
  %297 = bitcast <8 x i32> %296 to <8 x float>
  %298 = fmul <8 x float> %30, %297
  %299 = and <8 x i32> %.sroa.9.3, %272
  %300 = bitcast <8 x i32> %299 to <8 x float>
  %301 = fmul <8 x float> %30, %300
  %302 = fmul <8 x float> %298, %298
  %303 = fmul <8 x float> %301, %301
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %298, <8 x float> %305)
  %307 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %306)
  %308 = fneg <8 x float> %307
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %306, <8 x float> splat (float 2.000000e+00))
  %310 = fmul <8 x float> %307, %309
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %302, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %302, <8 x float> splat (float 0x3FBCE3C460000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %302, <8 x float> splat (float 0x3FF20DD860000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %298, <8 x float> %315)
  %317 = fmul <8 x float> %316, %310
  %318 = fmul <8 x float> %28, %317
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %301, <8 x float> %320)
  %322 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %321)
  %323 = fneg <8 x float> %322
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %321, <8 x float> splat (float 2.000000e+00))
  %325 = fmul <8 x float> %322, %324
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %303, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %303, <8 x float> splat (float 0x3FBCE3C460000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %303, <8 x float> splat (float 0x3FF20DD860000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %301, <8 x float> %330)
  %332 = fmul <8 x float> %331, %325
  %333 = fmul <8 x float> %28, %332
  %334 = select <8 x i1> %.not5401, <8 x i32> zeroinitializer, <8 x i32> %36
  %335 = bitcast <8 x i32> %334 to <8 x float>
  %336 = fadd <8 x float> %318, %335
  %337 = select <8 x i1> %.not5400, <8 x i32> zeroinitializer, <8 x i32> %36
  %338 = bitcast <8 x i32> %337 to <8 x float>
  %339 = fadd <8 x float> %333, %338
  %340 = fsub <8 x float> %293, %336
  %341 = fmul <8 x float> %288, %340
  %342 = fsub <8 x float> %295, %339
  %343 = fmul <8 x float> %289, %342
  %344 = bitcast <8 x float> %341 to <8 x i32>
  %345 = and <8 x i32> %.sroa.0.3, %344
  %346 = bitcast <8 x float> %343 to <8 x i32>
  %347 = and <8 x i32> %.sroa.9.3, %346
  %348 = shl nsw i32 %230, 3
  %349 = getelementptr inbounds i32, ptr %16, i64 %285
  %350 = load i32, ptr %349, align 4, !tbaa !93
  %351 = shl nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %214, i64 %352
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !18
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !93
  %357 = shl nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %214, i64 %358
  %360 = load <2 x float>, ptr %359, align 1, !tbaa !18
  %361 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !93
  %363 = shl nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %214, i64 %364
  %366 = load <2 x float>, ptr %365, align 1, !tbaa !18
  %367 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %368 = load i32, ptr %367, align 4, !tbaa !93
  %369 = shl nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %214, i64 %370
  %372 = load <2 x float>, ptr %371, align 1, !tbaa !18
  %373 = getelementptr inbounds float, ptr %215, i64 %352
  %374 = load <2 x float>, ptr %373, align 1, !tbaa !18
  %375 = getelementptr inbounds float, ptr %215, i64 %358
  %376 = load <2 x float>, ptr %375, align 1, !tbaa !18
  %377 = getelementptr inbounds float, ptr %215, i64 %364
  %378 = load <2 x float>, ptr %377, align 1, !tbaa !18
  %379 = getelementptr inbounds float, ptr %215, i64 %370
  %380 = load <2 x float>, ptr %379, align 1, !tbaa !18
  %381 = sext i32 %348 to i64
  %382 = getelementptr inbounds float, ptr %12, i64 %381
  %.val675 = load <4 x float>, ptr %382, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %383

383:                                              ; preds = %383, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %384 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %383 ]
  %indvars.iv.i826.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %345, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %347, %383 ]
  %385 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %386, %383 ]
  %indvars.iv.i826.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i826.sroa.phi.sroa.speculated.in to <8 x float>
  %386 = fadd <8 x float> %385, %indvars.iv.i826.sroa.phi.sroa.speculated
  br i1 %384, label %383, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %383
  %387 = bitcast <8 x i32> %290 to <8 x float>
  %388 = bitcast <8 x i32> %291 to <8 x float>
  %389 = fmul <8 x float> %387, %387
  %390 = fmul <8 x float> %388, %388
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %302, <8 x float> splat (float 1.000000e+00))
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %298, <8 x float> %393)
  %395 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %394)
  %396 = fneg <8 x float> %395
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %394, <8 x float> splat (float 2.000000e+00))
  %398 = fmul <8 x float> %395, %397
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %302, <8 x float> splat (float 0xBF93BDB200000000))
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %302, <8 x float> splat (float 0x3FB1D5E760000000))
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %302, <8 x float> splat (float 0xBFE81272E0000000))
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %298, <8 x float> %403)
  %405 = fmul <8 x float> %404, %398
  %406 = fmul <8 x float> %28, %405
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> %303, <8 x float> splat (float 1.000000e+00))
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> %301, <8 x float> %409)
  %411 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %410)
  %412 = fneg <8 x float> %411
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> %410, <8 x float> splat (float 2.000000e+00))
  %414 = fmul <8 x float> %411, %413
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %303, <8 x float> splat (float 0xBF93BDB200000000))
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %303, <8 x float> splat (float 0x3FB1D5E760000000))
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> %303, <8 x float> splat (float 0xBFE81272E0000000))
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %301, <8 x float> %419)
  %421 = fmul <8 x float> %420, %414
  %422 = fmul <8 x float> %28, %421
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> %298, <8 x float> %293)
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %301, <8 x float> %295)
  %425 = fmul <8 x float> %288, %423
  %426 = fmul <8 x float> %289, %424
  %427 = fcmp olt <8 x float> %269, %61
  %428 = shufflevector <2 x float> %354, <2 x float> %374, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %429 = shufflevector <2 x float> %360, <2 x float> %376, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %430 = shufflevector <2 x float> %366, <2 x float> %378, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %431 = shufflevector <2 x float> %372, <2 x float> %380, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %432 = shufflevector <8 x float> %428, <8 x float> %430, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %433 = shufflevector <8 x float> %429, <8 x float> %431, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %434 = shufflevector <8 x float> %432, <8 x float> %433, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %435 = shufflevector <8 x float> %432, <8 x float> %433, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %436 = fmul <8 x float> %389, %389
  %437 = fmul <8 x float> %389, %436
  %438 = select <8 x i1> %.not5401, <8 x float> zeroinitializer, <8 x float> %437
  %439 = fmul <8 x float> %438, %438
  %440 = fmul <8 x float> %434, %438
  %441 = fmul <8 x float> %439, %435
  %442 = fsub <8 x float> %441, %440
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %39, <8 x float> %440)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %42, <8 x float> %441)
  %445 = fmul <8 x float> %443, splat (float 0xBFC5555560000000)
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %445)
  %447 = select <8 x i1> %.not5401, <8 x float> zeroinitializer, <8 x float> %446
  %448 = shufflevector <4 x float> %.val675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %449 = fmul <8 x float> %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i801, %448
  %450 = fmul <8 x float> %47, %297
  %451 = fneg <8 x float> %450
  %452 = fmul <8 x float> %450, splat (float 0xBFF7154760000000)
  %453 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %452)
  %454 = shl <8 x i32> %453, splat (i32 23)
  %455 = add <8 x i32> %454, splat (i32 1065353216)
  %456 = bitcast <8 x i32> %455 to <8 x float>
  %457 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %452, i32 0)
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %451)
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %458)
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %459, <8 x float> splat (float 0x3FA555E980000000))
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %459, <8 x float> splat (float 0x3FC5554BC0000000))
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %459, <8 x float> splat (float 0x3FDFFFFF60000000))
  %464 = fmul <8 x float> %459, %459
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %463, <8 x float> %459)
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %456, <8 x float> %456)
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %450, <8 x float> splat (float 1.000000e+00))
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %468, <8 x float> %49)
  %470 = fneg <8 x float> %466
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %469, <8 x float> %437)
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %471, <8 x float> %442)
  %473 = select <8 x i1> %.not5401, <8 x i32> zeroinitializer, <8 x i32> %51
  %474 = bitcast <8 x i32> %473 to <8 x float>
  %475 = fmul <8 x float> %449, splat (float 0x3FC5555560000000)
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %468, <8 x float> splat (float 1.000000e+00))
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %476, <8 x float> %474)
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %477, <8 x float> %447)
  %479 = select <8 x i1> %427, <8 x float> %472, <8 x float> zeroinitializer
  %480 = select <8 x i1> %427, <8 x float> %478, <8 x float> zeroinitializer
  store <8 x float> %386, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i828 = load <8 x float>, ptr %80, align 32, !tbaa !18
  %481 = fadd <8 x float> %480, %.sroa.01.0.copyload.i828
  store <8 x float> %481, ptr %80, align 32, !tbaa !18
  %482 = fadd <8 x float> %425, %479
  %483 = fmul <8 x float> %389, %482
  %484 = fmul <8 x float> %390, %426
  %485 = fmul <8 x float> %246, %483
  %486 = fmul <8 x float> %247, %484
  %487 = fmul <8 x float> %248, %483
  %488 = fmul <8 x float> %249, %484
  %489 = fmul <8 x float> %250, %483
  %490 = fmul <8 x float> %251, %484
  %491 = fadd <8 x float> %.sroa.03972.04880, %485
  %492 = fadd <8 x float> %.sroa.163979.04881, %486
  %493 = fadd <8 x float> %.sroa.03954.04878, %487
  %494 = fadd <8 x float> %.sroa.163961.04879, %488
  %495 = fadd <8 x float> %.sroa.03937.04876, %489
  %496 = fadd <8 x float> %.sroa.16.04877, %490
  %497 = getelementptr inbounds float, ptr %8, i64 %239
  %498 = fadd <8 x float> %486, %485
  %499 = fadd <8 x float> %488, %487
  %500 = fadd <8 x float> %490, %489
  %501 = shufflevector <8 x float> %498, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %502 = shufflevector <8 x float> %498, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %503 = fadd <4 x float> %501, %502
  %504 = load <4 x float>, ptr %497, align 16, !tbaa !18
  %505 = fsub <4 x float> %504, %503
  store <4 x float> %505, ptr %497, align 16, !tbaa !18
  %506 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %507 = shufflevector <8 x float> %499, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %508 = shufflevector <8 x float> %499, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %509 = fadd <4 x float> %507, %508
  %510 = load <4 x float>, ptr %506, align 16, !tbaa !18
  %511 = fsub <4 x float> %510, %509
  store <4 x float> %511, ptr %506, align 16, !tbaa !18
  %512 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %513 = shufflevector <8 x float> %500, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %514 = shufflevector <8 x float> %500, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %515 = fadd <4 x float> %513, %514
  %516 = load <4 x float>, ptr %512, align 16, !tbaa !18
  %517 = fsub <4 x float> %516, %515
  store <4 x float> %517, ptr %512, align 16, !tbaa !18
  %indvars.iv.next5068 = add nsw i64 %indvars.iv5067, 1
  %exitcond5071.not = icmp eq i64 %indvars.iv.next5068, %wide.trip.count5070
  br i1 %exitcond5071.not, label %.loopexit, label %224, !llvm.loop !112

.critedge.loopexit:                               ; preds = %224
  %518 = trunc nsw i64 %indvars.iv5067 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03937.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03937.04876, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04877, %.critedge.loopexit ]
  %.sroa.03954.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03954.04878, %.critedge.loopexit ]
  %.sroa.163961.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163961.04879, %.critedge.loopexit ]
  %.sroa.03972.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03972.04880, %.critedge.loopexit ]
  %.sroa.163979.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163979.04881, %.critedge.loopexit ]
  %.0593.lcssa = phi i32 [ %88, %.preheader ], [ %518, %.critedge.loopexit ]
  %519 = icmp slt i32 %.0593.lcssa, %90
  br i1 %519, label %.lr.ph4969, label %.loopexit

.lr.ph4969:                                       ; preds = %.critedge
  %520 = load ptr, ptr %6, align 8, !tbaa !107
  %521 = load ptr, ptr %81, align 8, !tbaa !107
  %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i954 = load <8 x float>, ptr %.sroa.05388, align 32, !tbaa !18
  %522 = sext i32 %.0593.lcssa to i64
  %wide.trip.count5075 = sext i32 %90 to i64
  br label %523

523:                                              ; preds = %.lr.ph4969, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988
  %indvars.iv5072 = phi i64 [ %522, %.lr.ph4969 ], [ %indvars.iv.next5073, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ]
  %.sroa.163979.14967 = phi <8 x float> [ %.sroa.163979.0.lcssa, %.lr.ph4969 ], [ %754, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ]
  %.sroa.03972.14966 = phi <8 x float> [ %.sroa.03972.0.lcssa, %.lr.ph4969 ], [ %753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ]
  %.sroa.163961.14965 = phi <8 x float> [ %.sroa.163961.0.lcssa, %.lr.ph4969 ], [ %756, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ]
  %.sroa.03954.14964 = phi <8 x float> [ %.sroa.03954.0.lcssa, %.lr.ph4969 ], [ %755, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ]
  %.sroa.16.14963 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4969 ], [ %758, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ]
  %.sroa.03937.14962 = phi <8 x float> [ %.sroa.03937.0.lcssa, %.lr.ph4969 ], [ %757, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ]
  %524 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv5072
  %525 = load i32, ptr %524, align 4, !tbaa !63
  %526 = shl nsw i32 %525, 2
  %527 = mul nsw i32 %525, 12
  %528 = sext i32 %527 to i64
  %529 = getelementptr float, ptr %65, i64 %528
  %.val674 = load <4 x float>, ptr %529, align 1, !tbaa !18
  %530 = shufflevector <4 x float> %.val674, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %531 = getelementptr i8, ptr %529, i64 16
  %.val673 = load <4 x float>, ptr %531, align 1, !tbaa !18
  %532 = shufflevector <4 x float> %.val673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %533 = getelementptr i8, ptr %529, i64 32
  %.val672 = load <4 x float>, ptr %533, align 1, !tbaa !18
  %534 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %.val671 = load <4 x float>, ptr %566, align 1, !tbaa !18
  %567 = shufflevector <4 x float> %.val671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %568 = fmul <8 x float> %.sroa.04225.1, %567
  %569 = fmul <8 x float> %.sroa.74229.1, %567
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
  %621 = getelementptr inbounds float, ptr %520, i64 %620
  %622 = load <2 x float>, ptr %621, align 1, !tbaa !18
  %623 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %624 = load i32, ptr %623, align 4, !tbaa !93
  %625 = shl nsw i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %520, i64 %626
  %628 = load <2 x float>, ptr %627, align 1, !tbaa !18
  %629 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %630 = load i32, ptr %629, align 4, !tbaa !93
  %631 = shl nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %520, i64 %632
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %635 = getelementptr inbounds nuw i8, ptr %617, i64 12
  %636 = load i32, ptr %635, align 4, !tbaa !93
  %637 = shl nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds float, ptr %520, i64 %638
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %641 = getelementptr inbounds float, ptr %521, i64 %620
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %643 = getelementptr inbounds float, ptr %521, i64 %626
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = getelementptr inbounds float, ptr %521, i64 %632
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %647 = getelementptr inbounds float, ptr %521, i64 %638
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %649 = sext i32 %616 to i64
  %650 = getelementptr inbounds float, ptr %12, i64 %649
  %.val670 = load <4 x float>, ptr %650, align 1, !tbaa !18
  %.promoted.i983 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %651

651:                                              ; preds = %651, %523
  %652 = phi i1 [ true, %523 ], [ false, %651 ]
  %indvars.iv.i984.sroa.phi.sroa.speculated = phi <8 x float> [ %614, %523 ], [ %615, %651 ]
  %653 = phi <8 x float> [ %.promoted.i983, %523 ], [ %654, %651 ]
  %654 = fadd <8 x float> %indvars.iv.i984.sroa.phi.sroa.speculated, %653
  br i1 %652, label %651, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988: ; preds = %651
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
  %712 = shufflevector <4 x float> %.val670, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %713 = fmul <8 x float> %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i954, %712
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
  %.sroa.01.0.copyload.i986 = load <8 x float>, ptr %80, align 32, !tbaa !18
  %743 = fadd <8 x float> %742, %.sroa.01.0.copyload.i986
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
  %753 = fadd <8 x float> %.sroa.03972.14966, %747
  %754 = fadd <8 x float> %.sroa.163979.14967, %748
  %755 = fadd <8 x float> %.sroa.03954.14964, %749
  %756 = fadd <8 x float> %.sroa.163961.14965, %750
  %757 = fadd <8 x float> %.sroa.03937.14962, %751
  %758 = fadd <8 x float> %.sroa.16.14963, %752
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
  %indvars.iv.next5073 = add nsw i64 %indvars.iv5072, 1
  %exitcond5076.not = icmp eq i64 %indvars.iv.next5073, %wide.trip.count5075
  br i1 %exitcond5076.not, label %.loopexit, label %523, !llvm.loop !113

780:                                              ; preds = %212
  br i1 %115, label %.preheader4721, label %.preheader4723

.preheader4723:                                   ; preds = %780
  br i1 %213, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4723
  %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i1539 = load <8 x float>, ptr %.sroa.05388, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1541 = load <8 x float>, ptr %.sroa.9, align 32
  %781 = sext i32 %88 to i64
  %wide.trip.count = sext i32 %90 to i64
  br label %1443

.preheader4721:                                   ; preds = %780
  br i1 %213, label %.lr.ph4785, label %.critedge3

.lr.ph4785:                                       ; preds = %.preheader4721
  %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i1150 = load <8 x float>, ptr %.sroa.05388, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1152 = load <8 x float>, ptr %.sroa.9, align 32
  %782 = sext i32 %88 to i64
  %wide.trip.count5054 = sext i32 %90 to i64
  br label %783

783:                                              ; preds = %.lr.ph4785, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5051 = phi i64 [ %782, %.lr.ph4785 ], [ %indvars.iv.next5052, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163979.34783 = phi <8 x float> [ zeroinitializer, %.lr.ph4785 ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03972.34782 = phi <8 x float> [ zeroinitializer, %.lr.ph4785 ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163961.34781 = phi <8 x float> [ zeroinitializer, %.lr.ph4785 ], [ %1078, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03954.34780 = phi <8 x float> [ zeroinitializer, %.lr.ph4785 ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34779 = phi <8 x float> [ zeroinitializer, %.lr.ph4785 ], [ %1080, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03937.34778 = phi <8 x float> [ zeroinitializer, %.lr.ph4785 ], [ %1079, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %784 = load ptr, ptr %67, align 8, !tbaa !51
  %785 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %784, i64 %indvars.iv5051
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %787 = load i32, ptr %786, align 4, !tbaa !93
  %.not601 = icmp eq i32 %787, -1
  br i1 %.not601, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge: ; preds = %783
  %788 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv5051
  %789 = load i32, ptr %788, align 4, !tbaa !63
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %791 = load i32, ptr %790, align 4, !tbaa !110
  %792 = insertelement <8 x i32> poison, i32 %791, i64 0
  %793 = shufflevector <8 x i32> %792, <8 x i32> poison, <8 x i32> zeroinitializer
  %794 = and <8 x i32> %.sroa.05389.0.copyload, %793
  %.not5398 = icmp eq <8 x i32> %794, zeroinitializer
  %795 = and <8 x i32> %.sroa.6.0.copyload, %793
  %.not5399 = icmp eq <8 x i32> %795, zeroinitializer
  %796 = shl nsw i32 %789, 2
  %797 = mul nsw i32 %789, 12
  %798 = sext i32 %797 to i64
  %799 = getelementptr float, ptr %65, i64 %798
  %.val669 = load <4 x float>, ptr %799, align 1, !tbaa !18
  %800 = getelementptr i8, ptr %799, i64 16
  %.val668 = load <4 x float>, ptr %800, align 1, !tbaa !18
  %801 = getelementptr i8, ptr %799, i64 32
  %.val667 = load <4 x float>, ptr %801, align 1, !tbaa !18
  %802 = sext i32 %796 to i64
  %803 = getelementptr inbounds float, ptr %63, i64 %802
  %.val666 = load <4 x float>, ptr %803, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05381)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45382)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05377)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45378)
  %804 = getelementptr inbounds i32, ptr %16, i64 %802
  %805 = load i32, ptr %804, align 4, !tbaa !93
  %806 = shl nsw i32 %805, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds nuw i8, ptr %804, i64 4
  %809 = load i32, ptr %808, align 4, !tbaa !93
  %810 = shl nsw i32 %809, 1
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %813 = load i32, ptr %812, align 4, !tbaa !93
  %814 = shl nsw i32 %813, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds nuw i8, ptr %804, i64 12
  %817 = load i32, ptr %816, align 4, !tbaa !93
  %818 = shl nsw i32 %817, 1
  %819 = sext i32 %818 to i64
  br label %1102

820:                                              ; preds = %1102
  %821 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %822 = shufflevector <4 x float> %.val668, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %823 = shufflevector <4 x float> %.val667, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %824 = fsub <8 x float> %155, %821
  %825 = fsub <8 x float> %161, %821
  %826 = fsub <8 x float> %168, %822
  %827 = fsub <8 x float> %174, %822
  %828 = fsub <8 x float> %181, %823
  %829 = fsub <8 x float> %187, %823
  %830 = fmul <8 x float> %824, %824
  %831 = fmul <8 x float> %826, %826
  %832 = fadd <8 x float> %830, %831
  %833 = fmul <8 x float> %828, %828
  %834 = fadd <8 x float> %832, %833
  %835 = fmul <8 x float> %825, %825
  %836 = fmul <8 x float> %827, %827
  %837 = fadd <8 x float> %835, %836
  %838 = fmul <8 x float> %829, %829
  %839 = fadd <8 x float> %837, %838
  %840 = fcmp olt <8 x float> %834, %56
  %841 = sext <8 x i1> %840 to <8 x i32>
  %842 = fcmp olt <8 x float> %839, %56
  %843 = sext <8 x i1> %842 to <8 x i32>
  %844 = icmp eq i32 %789, %93
  %845 = select <8 x i1> %840, <8 x i32> %.sroa.03456.0..sroa.03456.0..sroa.03456.0..sroa.03456.0.copyload471450885394, <8 x i32> zeroinitializer
  %846 = select <8 x i1> %842, <8 x i32> %.sroa.43457.0..sroa.43457.0..sroa.43457.0..sroa.43457.0.copyload471550895395, <8 x i32> zeroinitializer
  %.sroa.94679.3 = select i1 %844, <8 x i32> %846, <8 x i32> %843
  %.sroa.04672.3 = select i1 %844, <8 x i32> %845, <8 x i32> %841
  %847 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %834, <8 x float> splat (float 0x3E99A2B5C0000000))
  %848 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %839, <8 x float> splat (float 0x3E99A2B5C0000000))
  %849 = bitcast <8 x float> %847 to <8 x i32>
  %850 = bitcast <8 x float> %848 to <8 x i32>
  %851 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %847)
  %852 = fmul <8 x float> %847, %851
  %853 = fmul <8 x float> %851, splat (float -5.000000e-01)
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %851, <8 x float> splat (float -3.000000e+00))
  %855 = fmul <8 x float> %853, %854
  %856 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %848)
  %857 = fmul <8 x float> %848, %856
  %858 = fmul <8 x float> %856, splat (float -5.000000e-01)
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %856, <8 x float> splat (float -3.000000e+00))
  %860 = fmul <8 x float> %858, %859
  %861 = bitcast <8 x float> %855 to <8 x i32>
  %862 = bitcast <8 x float> %860 to <8 x i32>
  %863 = shufflevector <4 x float> %.val666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %864 = fmul <8 x float> %.sroa.04225.1, %863
  %865 = fmul <8 x float> %.sroa.74229.1, %863
  %866 = and <8 x i32> %.sroa.04672.3, %861
  %867 = and <8 x i32> %.sroa.94679.3, %862
  %868 = select <8 x i1> %.not5398, <8 x i32> zeroinitializer, <8 x i32> %866
  %869 = bitcast <8 x i32> %868 to <8 x float>
  %870 = select <8 x i1> %.not5399, <8 x i32> zeroinitializer, <8 x i32> %867
  %871 = bitcast <8 x i32> %870 to <8 x float>
  %872 = and <8 x i32> %.sroa.04672.3, %849
  %873 = bitcast <8 x i32> %872 to <8 x float>
  %874 = fmul <8 x float> %30, %873
  %875 = and <8 x i32> %.sroa.94679.3, %850
  %876 = bitcast <8 x i32> %875 to <8 x float>
  %877 = fmul <8 x float> %30, %876
  %878 = fmul <8 x float> %874, %874
  %879 = fmul <8 x float> %877, %877
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %874, <8 x float> %881)
  %883 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %882)
  %884 = fneg <8 x float> %883
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %882, <8 x float> splat (float 2.000000e+00))
  %886 = fmul <8 x float> %883, %885
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %878, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> %878, <8 x float> splat (float 0x3FBCE3C460000000))
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %878, <8 x float> splat (float 0x3FF20DD860000000))
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %874, <8 x float> %891)
  %893 = fmul <8 x float> %892, %886
  %894 = fmul <8 x float> %28, %893
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %877, <8 x float> %896)
  %898 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %897)
  %899 = fneg <8 x float> %898
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %897, <8 x float> splat (float 2.000000e+00))
  %901 = fmul <8 x float> %898, %900
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %879, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %879, <8 x float> splat (float 0x3FBCE3C460000000))
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %879, <8 x float> splat (float 0x3FF20DD860000000))
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %877, <8 x float> %906)
  %908 = fmul <8 x float> %907, %901
  %909 = fmul <8 x float> %28, %908
  %910 = select <8 x i1> %.not5398, <8 x i32> zeroinitializer, <8 x i32> %36
  %911 = bitcast <8 x i32> %910 to <8 x float>
  %912 = fadd <8 x float> %894, %911
  %913 = select <8 x i1> %.not5399, <8 x i32> zeroinitializer, <8 x i32> %36
  %914 = bitcast <8 x i32> %913 to <8 x float>
  %915 = fadd <8 x float> %909, %914
  %916 = fsub <8 x float> %869, %912
  %917 = fmul <8 x float> %864, %916
  %918 = fsub <8 x float> %871, %915
  %919 = fmul <8 x float> %865, %918
  %920 = bitcast <8 x float> %917 to <8 x i32>
  %921 = and <8 x i32> %.sroa.04672.3, %920
  %922 = bitcast <8 x float> %919 to <8 x i32>
  %923 = and <8 x i32> %.sroa.94679.3, %922
  %924 = shl nsw i32 %789, 3
  %.sroa.05381.0..sroa.05381.0..sroa.01.0.copyload.i1116 = load <8 x float>, ptr %.sroa.05381, align 32, !tbaa !18, !noalias !114
  %.sroa.45382.0..sroa.45382.32..sroa.01.0.copyload.i1118 = load <8 x float>, ptr %.sroa.45382, align 32, !tbaa !18, !noalias !114
  %.sroa.05377.0..sroa.05377.0..sroa.01.0.copyload.i1120 = load <8 x float>, ptr %.sroa.05377, align 32, !tbaa !18, !noalias !117
  %.sroa.45378.0..sroa.45378.32..sroa.01.0.copyload.i1122 = load <8 x float>, ptr %.sroa.45378, align 32, !tbaa !18, !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05377)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45378)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05381)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45382)
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds float, ptr %12, i64 %925
  %.val665 = load <4 x float>, ptr %926, align 1, !tbaa !18
  %.promoted.i1210 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1012

.preheader.i:                                     ; preds = %1012
  %927 = bitcast <8 x i32> %866 to <8 x float>
  %928 = bitcast <8 x i32> %867 to <8 x float>
  %929 = fmul <8 x float> %927, %927
  %930 = fmul <8 x float> %928, %928
  %931 = fcmp olt <8 x float> %847, %61
  %932 = fcmp olt <8 x float> %848, %61
  %933 = fmul <8 x float> %929, %929
  %934 = fmul <8 x float> %929, %933
  %935 = fmul <8 x float> %930, %930
  %936 = fmul <8 x float> %930, %935
  %937 = select <8 x i1> %.not5398, <8 x float> zeroinitializer, <8 x float> %934
  %938 = select <8 x i1> %.not5399, <8 x float> zeroinitializer, <8 x float> %936
  %939 = fmul <8 x float> %937, %937
  %940 = fmul <8 x float> %938, %938
  %941 = fmul <8 x float> %.sroa.05381.0..sroa.05381.0..sroa.01.0.copyload.i1116, %937
  %942 = fmul <8 x float> %.sroa.45382.0..sroa.45382.32..sroa.01.0.copyload.i1118, %938
  %943 = fmul <8 x float> %939, %.sroa.05377.0..sroa.05377.0..sroa.01.0.copyload.i1120
  %944 = fmul <8 x float> %940, %.sroa.45378.0..sroa.45378.32..sroa.01.0.copyload.i1122
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05381.0..sroa.05381.0..sroa.01.0.copyload.i1116, <8 x float> %39, <8 x float> %941)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45382.0..sroa.45382.32..sroa.01.0.copyload.i1118, <8 x float> %39, <8 x float> %942)
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05377.0..sroa.05377.0..sroa.01.0.copyload.i1120, <8 x float> %42, <8 x float> %943)
  %948 = fmul <8 x float> %945, splat (float 0xBFC5555560000000)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %948)
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45378.0..sroa.45378.32..sroa.01.0.copyload.i1122, <8 x float> %42, <8 x float> %944)
  %951 = fmul <8 x float> %946, splat (float 0xBFC5555560000000)
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %951)
  %953 = select <8 x i1> %.not5398, <8 x float> zeroinitializer, <8 x float> %949
  %954 = select <8 x i1> %.not5399, <8 x float> zeroinitializer, <8 x float> %952
  %955 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %956 = fmul <8 x float> %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i1150, %955
  %957 = fmul <8 x float> %955, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1152
  %958 = fmul <8 x float> %47, %873
  %959 = fmul <8 x float> %47, %876
  %960 = fneg <8 x float> %958
  %961 = fmul <8 x float> %958, splat (float 0xBFF7154760000000)
  %962 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %961)
  %963 = shl <8 x i32> %962, splat (i32 23)
  %964 = add <8 x i32> %963, splat (i32 1065353216)
  %965 = bitcast <8 x i32> %964 to <8 x float>
  %966 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %961, i32 0)
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %960)
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %967)
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %968, <8 x float> splat (float 0x3FA555E980000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %968, <8 x float> splat (float 0x3FC5554BC0000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %968, <8 x float> splat (float 0x3FDFFFFF60000000))
  %973 = fmul <8 x float> %968, %968
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %972, <8 x float> %968)
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %965, <8 x float> %965)
  %976 = fneg <8 x float> %959
  %977 = fmul <8 x float> %959, splat (float 0xBFF7154760000000)
  %978 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %977)
  %979 = shl <8 x i32> %978, splat (i32 23)
  %980 = add <8 x i32> %979, splat (i32 1065353216)
  %981 = bitcast <8 x i32> %980 to <8 x float>
  %982 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %977, i32 0)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %976)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %983)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %984, <8 x float> splat (float 0x3FA555E980000000))
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %984, <8 x float> splat (float 0x3FC5554BC0000000))
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %984, <8 x float> splat (float 0x3FDFFFFF60000000))
  %989 = fmul <8 x float> %984, %984
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %988, <8 x float> %984)
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %981, <8 x float> %981)
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %958, <8 x float> splat (float 1.000000e+00))
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %959, <8 x float> splat (float 1.000000e+00))
  %996 = fneg <8 x float> %975
  %997 = fneg <8 x float> %991
  %998 = select <8 x i1> %.not5398, <8 x i32> zeroinitializer, <8 x i32> %51
  %999 = bitcast <8 x i32> %998 to <8 x float>
  %1000 = select <8 x i1> %.not5399, <8 x i32> zeroinitializer, <8 x i32> %51
  %1001 = bitcast <8 x i32> %1000 to <8 x float>
  %1002 = fmul <8 x float> %956, splat (float 0x3FC5555560000000)
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %993, <8 x float> splat (float 1.000000e+00))
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %1003, <8 x float> %999)
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %1004, <8 x float> %953)
  %1006 = fmul <8 x float> %957, splat (float 0x3FC5555560000000)
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %995, <8 x float> splat (float 1.000000e+00))
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %1007, <8 x float> %1001)
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %1008, <8 x float> %954)
  %1010 = select <8 x i1> %931, <8 x float> %1005, <8 x float> zeroinitializer
  %1011 = select <8 x i1> %932, <8 x float> %1009, <8 x float> zeroinitializer
  store <8 x float> %1015, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %80, align 32, !tbaa !18
  br label %1016

1012:                                             ; preds = %1012, %820
  %1013 = phi i1 [ true, %820 ], [ false, %1012 ]
  %indvars.iv.i1211.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %921, %820 ], [ %923, %1012 ]
  %1014 = phi <8 x float> [ %.promoted.i1210, %820 ], [ %1015, %1012 ]
  %indvars.iv.i1211.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1211.sroa.phi.sroa.speculated.in to <8 x float>
  %1015 = fadd <8 x float> %1014, %indvars.iv.i1211.sroa.phi.sroa.speculated
  br i1 %1013, label %1012, label %.preheader.i, !llvm.loop !120

1016:                                             ; preds = %1016, %.preheader.i
  %1017 = phi i1 [ true, %.preheader.i ], [ false, %1016 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1010, %.preheader.i ], [ %1011, %1016 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1018, %1016 ]
  %1018 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %1017, label %1016, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1016
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %878, <8 x float> splat (float 1.000000e+00))
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %874, <8 x float> %1021)
  %1023 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1022)
  %1024 = fneg <8 x float> %1023
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1022, <8 x float> splat (float 2.000000e+00))
  %1026 = fmul <8 x float> %1023, %1025
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %878, <8 x float> splat (float 0xBF93BDB200000000))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %878, <8 x float> splat (float 0x3FB1D5E760000000))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %878, <8 x float> splat (float 0xBFE81272E0000000))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %874, <8 x float> %1031)
  %1033 = fmul <8 x float> %1032, %1026
  %1034 = fmul <8 x float> %28, %1033
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %879, <8 x float> splat (float 1.000000e+00))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %877, <8 x float> %1037)
  %1039 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1038)
  %1040 = fneg <8 x float> %1039
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1038, <8 x float> splat (float 2.000000e+00))
  %1042 = fmul <8 x float> %1039, %1041
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %879, <8 x float> splat (float 0xBF93BDB200000000))
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %879, <8 x float> splat (float 0x3FB1D5E760000000))
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %879, <8 x float> splat (float 0xBFE81272E0000000))
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %877, <8 x float> %1047)
  %1049 = fmul <8 x float> %1048, %1042
  %1050 = fmul <8 x float> %28, %1049
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %874, <8 x float> %869)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %877, <8 x float> %871)
  %1053 = fmul <8 x float> %864, %1051
  %1054 = fmul <8 x float> %865, %1052
  %1055 = fsub <8 x float> %943, %941
  %1056 = fsub <8 x float> %944, %942
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %993, <8 x float> %49)
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %1057, <8 x float> %934)
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %1058, <8 x float> %1055)
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %995, <8 x float> %49)
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %1060, <8 x float> %936)
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %1061, <8 x float> %1056)
  %1063 = select <8 x i1> %931, <8 x float> %1059, <8 x float> zeroinitializer
  %1064 = select <8 x i1> %932, <8 x float> %1062, <8 x float> zeroinitializer
  store <8 x float> %1018, ptr %80, align 32, !tbaa !18
  %1065 = fadd <8 x float> %1053, %1063
  %1066 = fmul <8 x float> %929, %1065
  %1067 = fadd <8 x float> %1054, %1064
  %1068 = fmul <8 x float> %930, %1067
  %1069 = fmul <8 x float> %824, %1066
  %1070 = fmul <8 x float> %825, %1068
  %1071 = fmul <8 x float> %826, %1066
  %1072 = fmul <8 x float> %827, %1068
  %1073 = fmul <8 x float> %828, %1066
  %1074 = fmul <8 x float> %829, %1068
  %1075 = fadd <8 x float> %.sroa.03972.34782, %1069
  %1076 = fadd <8 x float> %.sroa.163979.34783, %1070
  %1077 = fadd <8 x float> %.sroa.03954.34780, %1071
  %1078 = fadd <8 x float> %.sroa.163961.34781, %1072
  %1079 = fadd <8 x float> %.sroa.03937.34778, %1073
  %1080 = fadd <8 x float> %.sroa.16.34779, %1074
  %1081 = getelementptr inbounds float, ptr %8, i64 %798
  %1082 = fadd <8 x float> %1069, %1070
  %1083 = fadd <8 x float> %1071, %1072
  %1084 = fadd <8 x float> %1073, %1074
  %1085 = shufflevector <8 x float> %1082, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1086 = shufflevector <8 x float> %1082, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1087 = fadd <4 x float> %1085, %1086
  %1088 = load <4 x float>, ptr %1081, align 16, !tbaa !18
  %1089 = fsub <4 x float> %1088, %1087
  store <4 x float> %1089, ptr %1081, align 16, !tbaa !18
  %1090 = getelementptr inbounds nuw i8, ptr %1081, i64 16
  %1091 = shufflevector <8 x float> %1083, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1092 = shufflevector <8 x float> %1083, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1093 = fadd <4 x float> %1091, %1092
  %1094 = load <4 x float>, ptr %1090, align 16, !tbaa !18
  %1095 = fsub <4 x float> %1094, %1093
  store <4 x float> %1095, ptr %1090, align 16, !tbaa !18
  %1096 = getelementptr inbounds nuw i8, ptr %1081, i64 32
  %1097 = shufflevector <8 x float> %1084, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1098 = shufflevector <8 x float> %1084, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1099 = fadd <4 x float> %1097, %1098
  %1100 = load <4 x float>, ptr %1096, align 16, !tbaa !18
  %1101 = fsub <4 x float> %1100, %1099
  store <4 x float> %1101, ptr %1096, align 16, !tbaa !18
  %indvars.iv.next5052 = add nsw i64 %indvars.iv5051, 1
  %exitcond5055.not = icmp eq i64 %indvars.iv.next5052, %wide.trip.count5054
  br i1 %exitcond5055.not, label %.loopexit, label %783, !llvm.loop !122

1102:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge, %1102
  %1103 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ false, %1102 ]
  %indvars.iv5048.sroa.phi = phi ptr [ %.sroa.05377, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45378, %1102 ]
  %indvars.iv5048.sroa.phi5379 = phi ptr [ %.sroa.05381, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45382, %1102 ]
  %indvars.iv5048 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ 16, %1102 ]
  %1104 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5048
  %1105 = load ptr, ptr %1104, align 8, !tbaa !107
  %1106 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1107 = load ptr, ptr %1106, align 8, !tbaa !107
  %1108 = getelementptr inbounds float, ptr %1105, i64 %807
  %1109 = load <2 x float>, ptr %1108, align 1, !tbaa !18
  %1110 = getelementptr inbounds float, ptr %1105, i64 %811
  %1111 = load <2 x float>, ptr %1110, align 1, !tbaa !18
  %1112 = getelementptr inbounds float, ptr %1105, i64 %815
  %1113 = load <2 x float>, ptr %1112, align 1, !tbaa !18
  %1114 = getelementptr inbounds float, ptr %1105, i64 %819
  %1115 = load <2 x float>, ptr %1114, align 1, !tbaa !18
  %1116 = getelementptr inbounds float, ptr %1107, i64 %807
  %1117 = load <2 x float>, ptr %1116, align 1, !tbaa !18
  %1118 = getelementptr inbounds float, ptr %1107, i64 %811
  %1119 = load <2 x float>, ptr %1118, align 1, !tbaa !18
  %1120 = getelementptr inbounds float, ptr %1107, i64 %815
  %1121 = load <2 x float>, ptr %1120, align 1, !tbaa !18
  %1122 = getelementptr inbounds float, ptr %1107, i64 %819
  %1123 = load <2 x float>, ptr %1122, align 1, !tbaa !18
  %1124 = shufflevector <2 x float> %1109, <2 x float> %1117, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1125 = shufflevector <2 x float> %1111, <2 x float> %1119, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1126 = shufflevector <2 x float> %1113, <2 x float> %1121, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1127 = shufflevector <2 x float> %1115, <2 x float> %1123, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1128 = shufflevector <8 x float> %1124, <8 x float> %1126, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1129 = shufflevector <8 x float> %1125, <8 x float> %1127, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1130 = shufflevector <8 x float> %1128, <8 x float> %1129, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1130, ptr %indvars.iv5048.sroa.phi5379, align 32, !tbaa !18
  %1131 = shufflevector <8 x float> %1128, <8 x float> %1129, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1131, ptr %indvars.iv5048.sroa.phi, align 32, !tbaa !18
  br i1 %1103, label %1102, label %820, !llvm.loop !123

.critedge3.loopexit:                              ; preds = %783
  %1132 = trunc nsw i64 %indvars.iv5051 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4721
  %.sroa.03937.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4721 ], [ %.sroa.03937.34778, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4721 ], [ %.sroa.16.34779, %.critedge3.loopexit ]
  %.sroa.03954.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4721 ], [ %.sroa.03954.34780, %.critedge3.loopexit ]
  %.sroa.163961.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4721 ], [ %.sroa.163961.34781, %.critedge3.loopexit ]
  %.sroa.03972.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4721 ], [ %.sroa.03972.34782, %.critedge3.loopexit ]
  %.sroa.163979.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4721 ], [ %.sroa.163979.34783, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %88, %.preheader4721 ], [ %1132, %.critedge3.loopexit ]
  %1133 = icmp slt i32 %.2.lcssa, %90
  br i1 %1133, label %.lr.ph4811, label %.loopexit

.lr.ph4811:                                       ; preds = %.critedge3
  %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i1358 = load <8 x float>, ptr %.sroa.05388, align 32, !tbaa !18, !noalias !124
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1360 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !124
  %1134 = sext i32 %.2.lcssa to i64
  %wide.trip.count5062 = sext i32 %90 to i64
  br label %1135

1135:                                             ; preds = %.lr.ph4811, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424
  %indvars.iv5059 = phi i64 [ %1134, %.lr.ph4811 ], [ %indvars.iv.next5060, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ]
  %.sroa.163979.44809 = phi <8 x float> [ %.sroa.163979.3.lcssa, %.lr.ph4811 ], [ %1387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ]
  %.sroa.03972.44808 = phi <8 x float> [ %.sroa.03972.3.lcssa, %.lr.ph4811 ], [ %1386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ]
  %.sroa.163961.44807 = phi <8 x float> [ %.sroa.163961.3.lcssa, %.lr.ph4811 ], [ %1389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ]
  %.sroa.03954.44806 = phi <8 x float> [ %.sroa.03954.3.lcssa, %.lr.ph4811 ], [ %1388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ]
  %.sroa.16.44805 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4811 ], [ %1391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ]
  %.sroa.03937.44804 = phi <8 x float> [ %.sroa.03937.3.lcssa, %.lr.ph4811 ], [ %1390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ]
  %1136 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv5059
  %1137 = load i32, ptr %1136, align 4, !tbaa !63
  %1138 = shl nsw i32 %1137, 2
  %1139 = mul nsw i32 %1137, 12
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr float, ptr %65, i64 %1140
  %.val664 = load <4 x float>, ptr %1141, align 1, !tbaa !18
  %1142 = getelementptr i8, ptr %1141, i64 16
  %.val663 = load <4 x float>, ptr %1142, align 1, !tbaa !18
  %1143 = getelementptr i8, ptr %1141, i64 32
  %.val662 = load <4 x float>, ptr %1143, align 1, !tbaa !18
  %1144 = sext i32 %1138 to i64
  %1145 = getelementptr inbounds float, ptr %63, i64 %1144
  %.val661 = load <4 x float>, ptr %1145, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05374)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45375)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05370)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45371)
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
  %1163 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1164 = shufflevector <4 x float> %.val663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1165 = shufflevector <4 x float> %.val662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %1196 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1197 = fmul <8 x float> %.sroa.04225.1, %1196
  %1198 = fmul <8 x float> %.sroa.74229.1, %1196
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
  %.sroa.05374.0..sroa.05374.0..sroa.01.0.copyload.i1328 = load <8 x float>, ptr %.sroa.05374, align 32, !tbaa !18, !noalias !127
  %.sroa.45375.0..sroa.45375.32..sroa.01.0.copyload.i1330 = load <8 x float>, ptr %.sroa.45375, align 32, !tbaa !18, !noalias !127
  %.sroa.05370.0..sroa.05370.0..sroa.01.0.copyload.i1332 = load <8 x float>, ptr %.sroa.05370, align 32, !tbaa !18, !noalias !130
  %.sroa.45371.0..sroa.45371.32..sroa.01.0.copyload.i1334 = load <8 x float>, ptr %.sroa.45371, align 32, !tbaa !18, !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05370)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45371)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05374)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45375)
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds float, ptr %12, i64 %1246
  %.val660 = load <4 x float>, ptr %1247, align 1, !tbaa !18
  %.promoted.i1416 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1323

.preheader.i1419:                                 ; preds = %1323
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
  %1258 = fmul <8 x float> %1253, %.sroa.05374.0..sroa.05374.0..sroa.01.0.copyload.i1328
  %1259 = fmul <8 x float> %1255, %.sroa.45375.0..sroa.45375.32..sroa.01.0.copyload.i1330
  %1260 = fmul <8 x float> %1256, %.sroa.05370.0..sroa.05370.0..sroa.01.0.copyload.i1332
  %1261 = fmul <8 x float> %1257, %.sroa.45371.0..sroa.45371.32..sroa.01.0.copyload.i1334
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05374.0..sroa.05374.0..sroa.01.0.copyload.i1328, <8 x float> %39, <8 x float> %1258)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45375.0..sroa.45375.32..sroa.01.0.copyload.i1330, <8 x float> %39, <8 x float> %1259)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05370.0..sroa.05370.0..sroa.01.0.copyload.i1332, <8 x float> %42, <8 x float> %1260)
  %1265 = fmul <8 x float> %1262, splat (float 0xBFC5555560000000)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1265)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45371.0..sroa.45371.32..sroa.01.0.copyload.i1334, <8 x float> %42, <8 x float> %1261)
  %1268 = fmul <8 x float> %1263, splat (float 0xBFC5555560000000)
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1268)
  %1270 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1271 = fmul <8 x float> %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i1358, %1270
  %1272 = fmul <8 x float> %1270, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1360
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
  %.promoted15.i1420 = load <8 x float>, ptr %80, align 32, !tbaa !18
  br label %1327

1323:                                             ; preds = %1323, %1162
  %1324 = phi i1 [ true, %1162 ], [ false, %1323 ]
  %indvars.iv.i1417.sroa.phi.sroa.speculated = phi <8 x float> [ %1243, %1162 ], [ %1244, %1323 ]
  %1325 = phi <8 x float> [ %.promoted.i1416, %1162 ], [ %1326, %1323 ]
  %1326 = fadd <8 x float> %indvars.iv.i1417.sroa.phi.sroa.speculated, %1325
  br i1 %1324, label %1323, label %.preheader.i1419, !llvm.loop !120

1327:                                             ; preds = %1327, %.preheader.i1419
  %1328 = phi i1 [ true, %.preheader.i1419 ], [ false, %1327 ]
  %indvars.iv20.i1421.sroa.phi.sroa.speculated = phi <8 x float> [ %1321, %.preheader.i1419 ], [ %1322, %1327 ]
  %.sroa.01.0.copyload1617.i1422 = phi <8 x float> [ %.promoted15.i1420, %.preheader.i1419 ], [ %1329, %1327 ]
  %1329 = fadd <8 x float> %indvars.iv20.i1421.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1422
  br i1 %1328, label %1327, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424: ; preds = %1327
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
  %1386 = fadd <8 x float> %.sroa.03972.44808, %1380
  %1387 = fadd <8 x float> %.sroa.163979.44809, %1381
  %1388 = fadd <8 x float> %.sroa.03954.44806, %1382
  %1389 = fadd <8 x float> %.sroa.163961.44807, %1383
  %1390 = fadd <8 x float> %.sroa.03937.44804, %1384
  %1391 = fadd <8 x float> %.sroa.16.44805, %1385
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
  %indvars.iv.next5060 = add nsw i64 %indvars.iv5059, 1
  %exitcond5063.not = icmp eq i64 %indvars.iv.next5060, %wide.trip.count5062
  br i1 %exitcond5063.not, label %.loopexit, label %1135, !llvm.loop !133

1413:                                             ; preds = %1135, %1413
  %1414 = phi i1 [ true, %1135 ], [ false, %1413 ]
  %indvars.iv5056.sroa.phi = phi ptr [ %.sroa.05370, %1135 ], [ %.sroa.45371, %1413 ]
  %indvars.iv5056.sroa.phi5372 = phi ptr [ %.sroa.05374, %1135 ], [ %.sroa.45375, %1413 ]
  %indvars.iv5056 = phi i64 [ 0, %1135 ], [ 16, %1413 ]
  %1415 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5056
  %1416 = load ptr, ptr %1415, align 8, !tbaa !107
  %1417 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %1418 = load ptr, ptr %1417, align 8, !tbaa !107
  %1419 = getelementptr inbounds float, ptr %1416, i64 %1149
  %1420 = load <2 x float>, ptr %1419, align 1, !tbaa !18
  %1421 = getelementptr inbounds float, ptr %1416, i64 %1153
  %1422 = load <2 x float>, ptr %1421, align 1, !tbaa !18
  %1423 = getelementptr inbounds float, ptr %1416, i64 %1157
  %1424 = load <2 x float>, ptr %1423, align 1, !tbaa !18
  %1425 = getelementptr inbounds float, ptr %1416, i64 %1161
  %1426 = load <2 x float>, ptr %1425, align 1, !tbaa !18
  %1427 = getelementptr inbounds float, ptr %1418, i64 %1149
  %1428 = load <2 x float>, ptr %1427, align 1, !tbaa !18
  %1429 = getelementptr inbounds float, ptr %1418, i64 %1153
  %1430 = load <2 x float>, ptr %1429, align 1, !tbaa !18
  %1431 = getelementptr inbounds float, ptr %1418, i64 %1157
  %1432 = load <2 x float>, ptr %1431, align 1, !tbaa !18
  %1433 = getelementptr inbounds float, ptr %1418, i64 %1161
  %1434 = load <2 x float>, ptr %1433, align 1, !tbaa !18
  %1435 = shufflevector <2 x float> %1420, <2 x float> %1428, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1436 = shufflevector <2 x float> %1422, <2 x float> %1430, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1437 = shufflevector <2 x float> %1424, <2 x float> %1432, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1438 = shufflevector <2 x float> %1426, <2 x float> %1434, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1439 = shufflevector <8 x float> %1435, <8 x float> %1437, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1440 = shufflevector <8 x float> %1436, <8 x float> %1438, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1441 = shufflevector <8 x float> %1439, <8 x float> %1440, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1441, ptr %indvars.iv5056.sroa.phi5372, align 32, !tbaa !18
  %1442 = shufflevector <8 x float> %1439, <8 x float> %1440, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1442, ptr %indvars.iv5056.sroa.phi, align 32, !tbaa !18
  br i1 %1414, label %1413, label %1162, !llvm.loop !134

1443:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5033 = phi i64 [ %781, %.lr.ph ], [ %indvars.iv.next5034, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163979.54742 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03972.54741 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163961.54740 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03954.54739 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54738 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03937.54737 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1444 = load ptr, ptr %67, align 8, !tbaa !51
  %1445 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1444, i64 %indvars.iv5033
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 4
  %1447 = load i32, ptr %1446, align 4, !tbaa !93
  %.not = icmp eq i32 %1447, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge: ; preds = %1443
  %1448 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv5033
  %1449 = load i32, ptr %1448, align 4, !tbaa !63
  %1450 = getelementptr inbounds nuw i8, ptr %1448, i64 4
  %1451 = load i32, ptr %1450, align 4, !tbaa !110
  %1452 = insertelement <8 x i32> poison, i32 %1451, i64 0
  %1453 = shufflevector <8 x i32> %1452, <8 x i32> poison, <8 x i32> zeroinitializer
  %1454 = and <8 x i32> %.sroa.05389.0.copyload, %1453
  %.not5396 = icmp eq <8 x i32> %1454, zeroinitializer
  %1455 = and <8 x i32> %.sroa.6.0.copyload, %1453
  %.not5397 = icmp eq <8 x i32> %1455, zeroinitializer
  %1456 = shl nsw i32 %1449, 2
  %1457 = mul nsw i32 %1449, 12
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr float, ptr %65, i64 %1458
  %.val659 = load <4 x float>, ptr %1459, align 1, !tbaa !18
  %1460 = getelementptr i8, ptr %1459, i64 16
  %.val658 = load <4 x float>, ptr %1460, align 1, !tbaa !18
  %1461 = getelementptr i8, ptr %1459, i64 32
  %.val657 = load <4 x float>, ptr %1461, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05365)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45366)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05361)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45362)
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
  %1480 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1481 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1482 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %1504 = select <8 x i1> %1499, <8 x i32> %.sroa.03456.0..sroa.03456.0..sroa.03456.0..sroa.03456.0.copyload471450885394, <8 x i32> zeroinitializer
  %1505 = select <8 x i1> %1501, <8 x i32> %.sroa.43457.0..sroa.43457.0..sroa.43457.0..sroa.43457.0.copyload471550895395, <8 x i32> zeroinitializer
  %.sroa.74691.3 = select i1 %1503, <8 x i32> %1505, <8 x i32> %1502
  %.sroa.04686.3 = select i1 %1503, <8 x i32> %1504, <8 x i32> %1500
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
  %1522 = and <8 x i32> %.sroa.04686.3, %1520
  %1523 = bitcast <8 x i32> %1522 to <8 x float>
  %1524 = and <8 x i32> %.sroa.74691.3, %1521
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
  %1535 = select <8 x i1> %.not5396, <8 x float> zeroinitializer, <8 x float> %1532
  %1536 = select <8 x i1> %.not5397, <8 x float> zeroinitializer, <8 x float> %1534
  %1537 = fmul <8 x float> %1535, %1535
  %1538 = fmul <8 x float> %1536, %1536
  %.sroa.05365.0..sroa.05365.0..sroa.01.0.copyload.i1505 = load <8 x float>, ptr %.sroa.05365, align 32, !tbaa !18, !noalias !135
  %1539 = fmul <8 x float> %.sroa.05365.0..sroa.05365.0..sroa.01.0.copyload.i1505, %1535
  %.sroa.45366.0..sroa.45366.32..sroa.01.0.copyload.i1507 = load <8 x float>, ptr %.sroa.45366, align 32, !tbaa !18, !noalias !135
  %1540 = fmul <8 x float> %.sroa.45366.0..sroa.45366.32..sroa.01.0.copyload.i1507, %1536
  %.sroa.05361.0..sroa.05361.0..sroa.01.0.copyload.i1509 = load <8 x float>, ptr %.sroa.05361, align 32, !tbaa !18, !noalias !138
  %1541 = fmul <8 x float> %1537, %.sroa.05361.0..sroa.05361.0..sroa.01.0.copyload.i1509
  %.sroa.45362.0..sroa.45362.32..sroa.01.0.copyload.i1511 = load <8 x float>, ptr %.sroa.45362, align 32, !tbaa !18, !noalias !138
  %1542 = fmul <8 x float> %1538, %.sroa.45362.0..sroa.45362.32..sroa.01.0.copyload.i1511
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05365.0..sroa.05365.0..sroa.01.0.copyload.i1505, <8 x float> %39, <8 x float> %1539)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45366.0..sroa.45366.32..sroa.01.0.copyload.i1507, <8 x float> %39, <8 x float> %1540)
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05361.0..sroa.05361.0..sroa.01.0.copyload.i1509, <8 x float> %42, <8 x float> %1541)
  %1546 = fmul <8 x float> %1543, splat (float 0xBFC5555560000000)
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1546)
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45362.0..sroa.45362.32..sroa.01.0.copyload.i1511, <8 x float> %42, <8 x float> %1542)
  %1549 = fmul <8 x float> %1544, splat (float 0xBFC5555560000000)
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1549)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05361)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45362)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05365)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45366)
  %1551 = select <8 x i1> %.not5396, <8 x float> zeroinitializer, <8 x float> %1547
  %1552 = select <8 x i1> %.not5397, <8 x float> zeroinitializer, <8 x float> %1550
  %1553 = sext i32 %1530 to i64
  %1554 = getelementptr inbounds float, ptr %12, i64 %1553
  %.val656 = load <4 x float>, ptr %1554, align 1, !tbaa !18
  %1555 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1556 = fmul <8 x float> %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i1539, %1555
  %1557 = fmul <8 x float> %1555, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1541
  %1558 = and <8 x i32> %.sroa.04686.3, %1508
  %1559 = bitcast <8 x i32> %1558 to <8 x float>
  %1560 = fmul <8 x float> %47, %1559
  %1561 = and <8 x i32> %.sroa.74691.3, %1509
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
  %1602 = select <8 x i1> %.not5396, <8 x i32> zeroinitializer, <8 x i32> %51
  %1603 = bitcast <8 x i32> %1602 to <8 x float>
  %1604 = select <8 x i1> %.not5397, <8 x i32> zeroinitializer, <8 x i32> %51
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
  %.promoted.i1599 = load <8 x float>, ptr %80, align 32, !tbaa !18
  br label %1616

1616:                                             ; preds = %1616, %1479
  %1617 = phi i1 [ true, %1479 ], [ false, %1616 ]
  %indvars.iv.i1600.sroa.phi.sroa.speculated = phi <8 x float> [ %1614, %1479 ], [ %1615, %1616 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1599, %1479 ], [ %1618, %1616 ]
  %1618 = fadd <8 x float> %indvars.iv.i1600.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1617, label %1616, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !141

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
  %1637 = fadd <8 x float> %.sroa.03972.54741, %1631
  %1638 = fadd <8 x float> %.sroa.163979.54742, %1632
  %1639 = fadd <8 x float> %.sroa.03954.54739, %1633
  %1640 = fadd <8 x float> %.sroa.163961.54740, %1634
  %1641 = fadd <8 x float> %.sroa.03937.54737, %1635
  %1642 = fadd <8 x float> %.sroa.16.54738, %1636
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
  %indvars.iv.next5034 = add nsw i64 %indvars.iv5033, 1
  %exitcond5036.not = icmp eq i64 %indvars.iv.next5034, %wide.trip.count
  br i1 %exitcond5036.not, label %.loopexit, label %1443, !llvm.loop !142

1664:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge, %1664
  %1665 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ false, %1664 ]
  %indvars.iv5030.sroa.phi = phi ptr [ %.sroa.05361, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45362, %1664 ]
  %indvars.iv5030.sroa.phi5363 = phi ptr [ %.sroa.05365, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45366, %1664 ]
  %indvars.iv5030 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ 16, %1664 ]
  %1666 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5030
  %1667 = load ptr, ptr %1666, align 8, !tbaa !107
  %1668 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  %1669 = load ptr, ptr %1668, align 8, !tbaa !107
  %1670 = getelementptr inbounds float, ptr %1667, i64 %1466
  %1671 = load <2 x float>, ptr %1670, align 1, !tbaa !18
  %1672 = getelementptr inbounds float, ptr %1667, i64 %1470
  %1673 = load <2 x float>, ptr %1672, align 1, !tbaa !18
  %1674 = getelementptr inbounds float, ptr %1667, i64 %1474
  %1675 = load <2 x float>, ptr %1674, align 1, !tbaa !18
  %1676 = getelementptr inbounds float, ptr %1667, i64 %1478
  %1677 = load <2 x float>, ptr %1676, align 1, !tbaa !18
  %1678 = getelementptr inbounds float, ptr %1669, i64 %1466
  %1679 = load <2 x float>, ptr %1678, align 1, !tbaa !18
  %1680 = getelementptr inbounds float, ptr %1669, i64 %1470
  %1681 = load <2 x float>, ptr %1680, align 1, !tbaa !18
  %1682 = getelementptr inbounds float, ptr %1669, i64 %1474
  %1683 = load <2 x float>, ptr %1682, align 1, !tbaa !18
  %1684 = getelementptr inbounds float, ptr %1669, i64 %1478
  %1685 = load <2 x float>, ptr %1684, align 1, !tbaa !18
  %1686 = shufflevector <2 x float> %1671, <2 x float> %1679, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1687 = shufflevector <2 x float> %1673, <2 x float> %1681, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1688 = shufflevector <2 x float> %1675, <2 x float> %1683, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1689 = shufflevector <2 x float> %1677, <2 x float> %1685, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1690 = shufflevector <8 x float> %1686, <8 x float> %1688, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1691 = shufflevector <8 x float> %1687, <8 x float> %1689, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1692 = shufflevector <8 x float> %1690, <8 x float> %1691, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1692, ptr %indvars.iv5030.sroa.phi5363, align 32, !tbaa !18
  %1693 = shufflevector <8 x float> %1690, <8 x float> %1691, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1693, ptr %indvars.iv5030.sroa.phi, align 32, !tbaa !18
  br i1 %1665, label %1664, label %1479, !llvm.loop !143

.critedge5.loopexit:                              ; preds = %1443
  %1694 = trunc nsw i64 %indvars.iv5033 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4723
  %.sroa.03937.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.03937.54737, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.16.54738, %.critedge5.loopexit ]
  %.sroa.03954.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.03954.54739, %.critedge5.loopexit ]
  %.sroa.163961.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.163961.54740, %.critedge5.loopexit ]
  %.sroa.03972.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.03972.54741, %.critedge5.loopexit ]
  %.sroa.163979.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4723 ], [ %.sroa.163979.54742, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %88, %.preheader4723 ], [ %1694, %.critedge5.loopexit ]
  %1695 = icmp slt i32 %.4.lcssa, %90
  br i1 %1695, label %.lr.ph4767, label %.loopexit

.lr.ph4767:                                       ; preds = %.critedge5
  %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i1702 = load <8 x float>, ptr %.sroa.05388, align 32, !tbaa !18, !noalias !144
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1704 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !144
  %1696 = sext i32 %.4.lcssa to i64
  %wide.trip.count5043 = sext i32 %90 to i64
  br label %1697

1697:                                             ; preds = %.lr.ph4767, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764
  %indvars.iv5040 = phi i64 [ %1696, %.lr.ph4767 ], [ %indvars.iv.next5041, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ]
  %.sroa.163979.64765 = phi <8 x float> [ %.sroa.163979.5.lcssa, %.lr.ph4767 ], [ %1861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ]
  %.sroa.03972.64764 = phi <8 x float> [ %.sroa.03972.5.lcssa, %.lr.ph4767 ], [ %1860, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ]
  %.sroa.163961.64763 = phi <8 x float> [ %.sroa.163961.5.lcssa, %.lr.ph4767 ], [ %1863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ]
  %.sroa.03954.64762 = phi <8 x float> [ %.sroa.03954.5.lcssa, %.lr.ph4767 ], [ %1862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ]
  %.sroa.16.64761 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4767 ], [ %1865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ]
  %.sroa.03937.64760 = phi <8 x float> [ %.sroa.03937.5.lcssa, %.lr.ph4767 ], [ %1864, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ]
  %1698 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv5040
  %1699 = load i32, ptr %1698, align 4, !tbaa !63
  %1700 = shl nsw i32 %1699, 2
  %1701 = mul nsw i32 %1699, 12
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr float, ptr %65, i64 %1702
  %.val655 = load <4 x float>, ptr %1703, align 1, !tbaa !18
  %1704 = getelementptr i8, ptr %1703, i64 16
  %.val654 = load <4 x float>, ptr %1704, align 1, !tbaa !18
  %1705 = getelementptr i8, ptr %1703, i64 32
  %.val653 = load <4 x float>, ptr %1705, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05358)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45359)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1706 = sext i32 %1700 to i64
  %1707 = getelementptr inbounds i32, ptr %16, i64 %1706
  %1708 = load i32, ptr %1707, align 4, !tbaa !93
  %1709 = shl nsw i32 %1708, 1
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds nuw i8, ptr %1707, i64 4
  %1712 = load i32, ptr %1711, align 4, !tbaa !93
  %1713 = shl nsw i32 %1712, 1
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds nuw i8, ptr %1707, i64 8
  %1716 = load i32, ptr %1715, align 4, !tbaa !93
  %1717 = shl nsw i32 %1716, 1
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds nuw i8, ptr %1707, i64 12
  %1720 = load i32, ptr %1719, align 4, !tbaa !93
  %1721 = shl nsw i32 %1720, 1
  %1722 = sext i32 %1721 to i64
  br label %1887

1723:                                             ; preds = %1887
  %1724 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1725 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1726 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1727 = fsub <8 x float> %155, %1724
  %1728 = fsub <8 x float> %161, %1724
  %1729 = fsub <8 x float> %168, %1725
  %1730 = fsub <8 x float> %174, %1725
  %1731 = fsub <8 x float> %181, %1726
  %1732 = fsub <8 x float> %187, %1726
  %1733 = fmul <8 x float> %1727, %1727
  %1734 = fmul <8 x float> %1729, %1729
  %1735 = fadd <8 x float> %1733, %1734
  %1736 = fmul <8 x float> %1731, %1731
  %1737 = fadd <8 x float> %1735, %1736
  %1738 = fmul <8 x float> %1728, %1728
  %1739 = fmul <8 x float> %1730, %1730
  %1740 = fadd <8 x float> %1738, %1739
  %1741 = fmul <8 x float> %1732, %1732
  %1742 = fadd <8 x float> %1740, %1741
  %1743 = fcmp olt <8 x float> %1737, %56
  %1744 = fcmp olt <8 x float> %1742, %56
  %1745 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1737, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1746 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1742, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1747 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1745)
  %1748 = fmul <8 x float> %1745, %1747
  %1749 = fmul <8 x float> %1747, splat (float -5.000000e-01)
  %1750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1748, <8 x float> %1747, <8 x float> splat (float -3.000000e+00))
  %1751 = fmul <8 x float> %1749, %1750
  %1752 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1746)
  %1753 = fmul <8 x float> %1746, %1752
  %1754 = fmul <8 x float> %1752, splat (float -5.000000e-01)
  %1755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1753, <8 x float> %1752, <8 x float> splat (float -3.000000e+00))
  %1756 = fmul <8 x float> %1754, %1755
  %1757 = select <8 x i1> %1743, <8 x float> %1751, <8 x float> zeroinitializer
  %1758 = select <8 x i1> %1744, <8 x float> %1756, <8 x float> zeroinitializer
  %1759 = fmul <8 x float> %1757, %1757
  %1760 = fmul <8 x float> %1758, %1758
  %1761 = fcmp olt <8 x float> %1745, %61
  %1762 = fcmp olt <8 x float> %1746, %61
  %1763 = shl nsw i32 %1699, 3
  %1764 = fmul <8 x float> %1759, %1759
  %1765 = fmul <8 x float> %1759, %1764
  %1766 = fmul <8 x float> %1760, %1760
  %1767 = fmul <8 x float> %1760, %1766
  %1768 = fmul <8 x float> %1765, %1765
  %1769 = fmul <8 x float> %1767, %1767
  %.sroa.05358.0..sroa.05358.0..sroa.01.0.copyload.i1672 = load <8 x float>, ptr %.sroa.05358, align 32, !tbaa !18, !noalias !147
  %1770 = fmul <8 x float> %1765, %.sroa.05358.0..sroa.05358.0..sroa.01.0.copyload.i1672
  %.sroa.45359.0..sroa.45359.32..sroa.01.0.copyload.i1674 = load <8 x float>, ptr %.sroa.45359, align 32, !tbaa !18, !noalias !147
  %1771 = fmul <8 x float> %1767, %.sroa.45359.0..sroa.45359.32..sroa.01.0.copyload.i1674
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1676 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !150
  %1772 = fmul <8 x float> %1768, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1676
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1678 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !150
  %1773 = fmul <8 x float> %1769, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1678
  %1774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05358.0..sroa.05358.0..sroa.01.0.copyload.i1672, <8 x float> %39, <8 x float> %1770)
  %1775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45359.0..sroa.45359.32..sroa.01.0.copyload.i1674, <8 x float> %39, <8 x float> %1771)
  %1776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1676, <8 x float> %42, <8 x float> %1772)
  %1777 = fmul <8 x float> %1774, splat (float 0xBFC5555560000000)
  %1778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1776, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1777)
  %1779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1678, <8 x float> %42, <8 x float> %1773)
  %1780 = fmul <8 x float> %1775, splat (float 0xBFC5555560000000)
  %1781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1779, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1780)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05358)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45359)
  %1782 = sext i32 %1763 to i64
  %1783 = getelementptr inbounds float, ptr %12, i64 %1782
  %.val652 = load <4 x float>, ptr %1783, align 1, !tbaa !18
  %1784 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1785 = fmul <8 x float> %.sroa.05388.0..sroa.05388.0..sroa.01.0.copyload.i1702, %1784
  %1786 = fmul <8 x float> %1784, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1704
  %1787 = select <8 x i1> %1743, <8 x float> %1745, <8 x float> zeroinitializer
  %1788 = fmul <8 x float> %47, %1787
  %1789 = select <8 x i1> %1744, <8 x float> %1746, <8 x float> zeroinitializer
  %1790 = fmul <8 x float> %47, %1789
  %1791 = fneg <8 x float> %1788
  %1792 = fmul <8 x float> %1788, splat (float 0xBFF7154760000000)
  %1793 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1792)
  %1794 = shl <8 x i32> %1793, splat (i32 23)
  %1795 = add <8 x i32> %1794, splat (i32 1065353216)
  %1796 = bitcast <8 x i32> %1795 to <8 x float>
  %1797 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1792, i32 0)
  %1798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1791)
  %1799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1798)
  %1800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> %1799, <8 x float> splat (float 0x3FA555E980000000))
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1799, <8 x float> splat (float 0x3FC5554BC0000000))
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> %1799, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1804 = fmul <8 x float> %1799, %1799
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1804, <8 x float> %1803, <8 x float> %1799)
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1805, <8 x float> %1796, <8 x float> %1796)
  %1807 = fneg <8 x float> %1790
  %1808 = fmul <8 x float> %1790, splat (float 0xBFF7154760000000)
  %1809 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1808)
  %1810 = shl <8 x i32> %1809, splat (i32 23)
  %1811 = add <8 x i32> %1810, splat (i32 1065353216)
  %1812 = bitcast <8 x i32> %1811 to <8 x float>
  %1813 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1808, i32 0)
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1813, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1807)
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1813, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1814)
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> %1815, <8 x float> splat (float 0x3FA555E980000000))
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1817, <8 x float> %1815, <8 x float> splat (float 0x3FC5554BC0000000))
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> %1815, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1820 = fmul <8 x float> %1815, %1815
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> %1819, <8 x float> %1815)
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1821, <8 x float> %1812, <8 x float> %1812)
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> %1788, <8 x float> splat (float 1.000000e+00))
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1825, <8 x float> %1790, <8 x float> splat (float 1.000000e+00))
  %1827 = fneg <8 x float> %1806
  %1828 = fneg <8 x float> %1822
  %1829 = fmul <8 x float> %1785, splat (float 0x3FC5555560000000)
  %1830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1827, <8 x float> %1824, <8 x float> splat (float 1.000000e+00))
  %1831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1765, <8 x float> %1830, <8 x float> %50)
  %1832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1829, <8 x float> %1831, <8 x float> %1778)
  %1833 = fmul <8 x float> %1786, splat (float 0x3FC5555560000000)
  %1834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1828, <8 x float> %1826, <8 x float> splat (float 1.000000e+00))
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1767, <8 x float> %1834, <8 x float> %50)
  %1836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1833, <8 x float> %1835, <8 x float> %1781)
  %1837 = select <8 x i1> %1761, <8 x float> %1832, <8 x float> zeroinitializer
  %1838 = select <8 x i1> %1762, <8 x float> %1836, <8 x float> zeroinitializer
  %.promoted.i1760 = load <8 x float>, ptr %80, align 32, !tbaa !18
  br label %1839

1839:                                             ; preds = %1839, %1723
  %1840 = phi i1 [ true, %1723 ], [ false, %1839 ]
  %indvars.iv.i1761.sroa.phi.sroa.speculated = phi <8 x float> [ %1837, %1723 ], [ %1838, %1839 ]
  %.sroa.01.0.copyload1415.i1762 = phi <8 x float> [ %.promoted.i1760, %1723 ], [ %1841, %1839 ]
  %1841 = fadd <8 x float> %indvars.iv.i1761.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1762
  br i1 %1840, label %1839, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764: ; preds = %1839
  %1842 = fsub <8 x float> %1772, %1770
  %1843 = fsub <8 x float> %1773, %1771
  %1844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1765, <8 x float> %1824, <8 x float> %49)
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1827, <8 x float> %1844, <8 x float> %1765)
  %1846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1785, <8 x float> %1845, <8 x float> %1842)
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1767, <8 x float> %1826, <8 x float> %49)
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1828, <8 x float> %1847, <8 x float> %1767)
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> %1848, <8 x float> %1843)
  %1850 = select <8 x i1> %1761, <8 x float> %1846, <8 x float> zeroinitializer
  %1851 = select <8 x i1> %1762, <8 x float> %1849, <8 x float> zeroinitializer
  store <8 x float> %1841, ptr %80, align 32, !tbaa !18
  %1852 = fmul <8 x float> %1759, %1850
  %1853 = fmul <8 x float> %1760, %1851
  %1854 = fmul <8 x float> %1727, %1852
  %1855 = fmul <8 x float> %1728, %1853
  %1856 = fmul <8 x float> %1729, %1852
  %1857 = fmul <8 x float> %1730, %1853
  %1858 = fmul <8 x float> %1731, %1852
  %1859 = fmul <8 x float> %1732, %1853
  %1860 = fadd <8 x float> %.sroa.03972.64764, %1854
  %1861 = fadd <8 x float> %.sroa.163979.64765, %1855
  %1862 = fadd <8 x float> %.sroa.03954.64762, %1856
  %1863 = fadd <8 x float> %.sroa.163961.64763, %1857
  %1864 = fadd <8 x float> %.sroa.03937.64760, %1858
  %1865 = fadd <8 x float> %.sroa.16.64761, %1859
  %1866 = getelementptr inbounds float, ptr %8, i64 %1702
  %1867 = fadd <8 x float> %1854, %1855
  %1868 = fadd <8 x float> %1856, %1857
  %1869 = fadd <8 x float> %1858, %1859
  %1870 = shufflevector <8 x float> %1867, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1871 = shufflevector <8 x float> %1867, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1872 = fadd <4 x float> %1870, %1871
  %1873 = load <4 x float>, ptr %1866, align 16, !tbaa !18
  %1874 = fsub <4 x float> %1873, %1872
  store <4 x float> %1874, ptr %1866, align 16, !tbaa !18
  %1875 = getelementptr inbounds nuw i8, ptr %1866, i64 16
  %1876 = shufflevector <8 x float> %1868, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1877 = shufflevector <8 x float> %1868, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1878 = fadd <4 x float> %1876, %1877
  %1879 = load <4 x float>, ptr %1875, align 16, !tbaa !18
  %1880 = fsub <4 x float> %1879, %1878
  store <4 x float> %1880, ptr %1875, align 16, !tbaa !18
  %1881 = getelementptr inbounds nuw i8, ptr %1866, i64 32
  %1882 = shufflevector <8 x float> %1869, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1883 = shufflevector <8 x float> %1869, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1884 = fadd <4 x float> %1882, %1883
  %1885 = load <4 x float>, ptr %1881, align 16, !tbaa !18
  %1886 = fsub <4 x float> %1885, %1884
  store <4 x float> %1886, ptr %1881, align 16, !tbaa !18
  %indvars.iv.next5041 = add nsw i64 %indvars.iv5040, 1
  %exitcond5044.not = icmp eq i64 %indvars.iv.next5041, %wide.trip.count5043
  br i1 %exitcond5044.not, label %.loopexit, label %1697, !llvm.loop !153

1887:                                             ; preds = %1697, %1887
  %1888 = phi i1 [ true, %1697 ], [ false, %1887 ]
  %indvars.iv5037.sroa.phi = phi ptr [ %.sroa.0, %1697 ], [ %.sroa.4, %1887 ]
  %indvars.iv5037.sroa.phi5356 = phi ptr [ %.sroa.05358, %1697 ], [ %.sroa.45359, %1887 ]
  %indvars.iv5037 = phi i64 [ 0, %1697 ], [ 16, %1887 ]
  %1889 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5037
  %1890 = load ptr, ptr %1889, align 8, !tbaa !107
  %1891 = getelementptr inbounds nuw i8, ptr %1889, i64 8
  %1892 = load ptr, ptr %1891, align 8, !tbaa !107
  %1893 = getelementptr inbounds float, ptr %1890, i64 %1710
  %1894 = load <2 x float>, ptr %1893, align 1, !tbaa !18
  %1895 = getelementptr inbounds float, ptr %1890, i64 %1714
  %1896 = load <2 x float>, ptr %1895, align 1, !tbaa !18
  %1897 = getelementptr inbounds float, ptr %1890, i64 %1718
  %1898 = load <2 x float>, ptr %1897, align 1, !tbaa !18
  %1899 = getelementptr inbounds float, ptr %1890, i64 %1722
  %1900 = load <2 x float>, ptr %1899, align 1, !tbaa !18
  %1901 = getelementptr inbounds float, ptr %1892, i64 %1710
  %1902 = load <2 x float>, ptr %1901, align 1, !tbaa !18
  %1903 = getelementptr inbounds float, ptr %1892, i64 %1714
  %1904 = load <2 x float>, ptr %1903, align 1, !tbaa !18
  %1905 = getelementptr inbounds float, ptr %1892, i64 %1718
  %1906 = load <2 x float>, ptr %1905, align 1, !tbaa !18
  %1907 = getelementptr inbounds float, ptr %1892, i64 %1722
  %1908 = load <2 x float>, ptr %1907, align 1, !tbaa !18
  %1909 = shufflevector <2 x float> %1894, <2 x float> %1902, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1910 = shufflevector <2 x float> %1896, <2 x float> %1904, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1911 = shufflevector <2 x float> %1898, <2 x float> %1906, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1912 = shufflevector <2 x float> %1900, <2 x float> %1908, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1913 = shufflevector <8 x float> %1909, <8 x float> %1911, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1914 = shufflevector <8 x float> %1910, <8 x float> %1912, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1915 = shufflevector <8 x float> %1913, <8 x float> %1914, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1915, ptr %indvars.iv5037.sroa.phi5356, align 32, !tbaa !18
  %1916 = shufflevector <8 x float> %1913, <8 x float> %1914, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1916, ptr %indvars.iv5037.sroa.phi, align 32, !tbaa !18
  br i1 %1888, label %1887, label %1723, !llvm.loop !154

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988, %.critedge5, %.critedge3, %.critedge
  %.sroa.03937.2 = phi <8 x float> [ %1864, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ], [ %1390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ], [ %.sroa.03937.0.lcssa, %.critedge ], [ %.sroa.03937.3.lcssa, %.critedge3 ], [ %.sroa.03937.5.lcssa, %.critedge5 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1079, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %757, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ], [ %1391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1080, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %758, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03954.2 = phi <8 x float> [ %1862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ], [ %1388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ], [ %.sroa.03954.0.lcssa, %.critedge ], [ %.sroa.03954.3.lcssa, %.critedge3 ], [ %.sroa.03954.5.lcssa, %.critedge5 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %755, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ], [ %1639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163961.2 = phi <8 x float> [ %1863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ], [ %1389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ], [ %.sroa.163961.0.lcssa, %.critedge ], [ %.sroa.163961.3.lcssa, %.critedge3 ], [ %.sroa.163961.5.lcssa, %.critedge5 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1078, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %756, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03972.2 = phi <8 x float> [ %1860, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ], [ %1386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ], [ %.sroa.03972.0.lcssa, %.critedge ], [ %.sroa.03972.3.lcssa, %.critedge3 ], [ %.sroa.03972.5.lcssa, %.critedge5 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ], [ %1637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163979.2 = phi <8 x float> [ %1861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1764 ], [ %1387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1424 ], [ %.sroa.163979.0.lcssa, %.critedge ], [ %.sroa.163979.3.lcssa, %.critedge3 ], [ %.sroa.163979.5.lcssa, %.critedge5 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %754, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit988 ], [ %1638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1917 = getelementptr inbounds float, ptr %8, i64 %149
  %1918 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03972.2, <8 x float> %.sroa.163979.2)
  %1919 = shufflevector <8 x float> %1918, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1920 = shufflevector <8 x float> %1918, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1921 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1920, <4 x float> %1919)
  %1922 = shufflevector <4 x float> %1921, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1923 = load <4 x float>, ptr %1917, align 16, !tbaa !18
  %1924 = fadd <4 x float> %1922, %1923
  store <4 x float> %1924, ptr %1917, align 16, !tbaa !18
  %1925 = shufflevector <4 x float> %1921, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1926 = fadd <4 x float> %1922, %1925
  %shift = shufflevector <4 x float> %1926, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5272 = fadd <4 x float> %1926, %shift
  %1927 = extractelement <4 x float> %foldExtExtBinop5272, i64 0
  %1928 = getelementptr inbounds float, ptr %8, i64 %162
  %1929 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03954.2, <8 x float> %.sroa.163961.2)
  %1930 = shufflevector <8 x float> %1929, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1931 = shufflevector <8 x float> %1929, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1932 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1931, <4 x float> %1930)
  %1933 = shufflevector <4 x float> %1932, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1934 = load <4 x float>, ptr %1928, align 16, !tbaa !18
  %1935 = fadd <4 x float> %1933, %1934
  store <4 x float> %1935, ptr %1928, align 16, !tbaa !18
  %1936 = shufflevector <4 x float> %1932, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1937 = fadd <4 x float> %1933, %1936
  %shift5274 = shufflevector <4 x float> %1937, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5275 = fadd <4 x float> %1937, %shift5274
  %1938 = extractelement <4 x float> %foldExtExtBinop5275, i64 0
  %1939 = getelementptr inbounds float, ptr %8, i64 %175
  %1940 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03937.2, <8 x float> %.sroa.16.2)
  %1941 = shufflevector <8 x float> %1940, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1942 = shufflevector <8 x float> %1940, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1943 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1942, <4 x float> %1941)
  %1944 = shufflevector <4 x float> %1943, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1945 = load <4 x float>, ptr %1939, align 16, !tbaa !18
  %1946 = fadd <4 x float> %1944, %1945
  store <4 x float> %1946, ptr %1939, align 16, !tbaa !18
  %1947 = shufflevector <4 x float> %1943, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1948 = fadd <4 x float> %1944, %1947
  %shift5277 = shufflevector <4 x float> %1948, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5278 = fadd <4 x float> %1948, %shift5277
  %1949 = extractelement <4 x float> %foldExtExtBinop5278, i64 0
  %1950 = getelementptr inbounds nuw float, ptr %10, i64 %94
  %1951 = load float, ptr %1950, align 4, !tbaa !62
  %1952 = fadd float %1927, %1951
  store float %1952, ptr %1950, align 4, !tbaa !62
  %1953 = getelementptr inbounds nuw float, ptr %10, i64 %100
  %1954 = load float, ptr %1953, align 4, !tbaa !62
  %1955 = fadd float %1938, %1954
  store float %1955, ptr %1953, align 4, !tbaa !62
  %1956 = getelementptr inbounds nuw float, ptr %10, i64 %106
  %1957 = load float, ptr %1956, align 4, !tbaa !62
  %1958 = fadd float %1949, %1957
  store float %1958, ptr %1956, align 4, !tbaa !62
  br i1 %115, label %1959, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1959:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1794 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1960 = shufflevector <8 x float> %.sroa.01.0.copyload.i1794, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1961 = shufflevector <8 x float> %.sroa.01.0.copyload.i1794, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1962 = fadd <4 x float> %1960, %1961
  %1963 = shufflevector <4 x float> %1962, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1964 = fadd <4 x float> %1962, %1963
  %shift5280 = shufflevector <4 x float> %1964, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5281 = fadd <4 x float> %1964, %shift5280
  %1965 = extractelement <4 x float> %foldExtExtBinop5281, i64 0
  %1966 = load float, ptr %75, align 32, !tbaa !65
  %1967 = fadd float %1966, %1965
  store float %1967, ptr %75, align 32, !tbaa !65
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1959
  %.sroa.0.0.copyload.i1793 = load <8 x float>, ptr %80, align 32, !tbaa !18
  %1968 = shufflevector <8 x float> %.sroa.0.0.copyload.i1793, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1969 = shufflevector <8 x float> %.sroa.0.0.copyload.i1793, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1970 = fadd <4 x float> %1968, %1969
  %1971 = shufflevector <4 x float> %1970, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1972 = fadd <4 x float> %1970, %1971
  %shift5283 = shufflevector <4 x float> %1972, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5284 = fadd <4 x float> %1972, %shift5283
  %1973 = extractelement <4 x float> %foldExtExtBinop5284, i64 0
  %1974 = load float, ptr %78, align 4, !tbaa !92
  %1975 = fadd float %1974, %1973
  store float %1975, ptr %78, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05388)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %1976 = getelementptr inbounds nuw i8, ptr %.sroa.02046.04985, i64 16
  %.not4716 = icmp eq ptr %1976, %72
  br i1 %.not4716, label %._crit_edge, label %82
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
